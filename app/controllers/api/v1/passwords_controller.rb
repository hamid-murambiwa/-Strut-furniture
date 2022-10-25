# frozen_string_literal: true

module Api
  module V1
    class PasswordsController < ApplicationController
      def forgot
        return render json: { error: 'Email was not located in the database' } if params[:email].blank?

        @user = User.find_by(email: params[:email])

        if @user.present?
          @user.generate_password_token!
          PasswordMailer.with(user: @user).reset_password.deliver_now
          render json: { status: 'ok' }, status: :ok
        else
          render json: { error: ['Email address not found. Please check and try again.'] }, status: :not_found
        end
      end

      def reset
        token = params[:token].to_s

        return render json: { error: 'Token not present' } if token.blank?

        @user = User.find_by(reset_password_token: token)

        if @user.present? && @user.password_token_valid?
          if @user.reset_password!(params[:password])
            PasswordConfirmationMailer.with(user: @user).reset_confirmation.deliver_now
            render json: { status: 'ok' }, status: :ok
          else
            render json: { error: @user.errors.full_messages }, status: :unprocessable_entity
          end
        else
          render json: { error: ['Link not valid or expired. Try generating a new link.'] }, status: :not_found
        end
      end
    end
  end
end
