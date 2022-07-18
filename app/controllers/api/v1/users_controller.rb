# frozen_string_literal: true

module Api
  module V1
    class UsersController < ApplicationController # rubocop:todo Style/Documentation
      def index # rubocop:todo Metrics/MethodLength
        @users = User.all
        if @users
          render json: {
            status: 200,
            users: @users
          }
        else
          render json: {
            status: 500,
            errors: ['no users found']
          }
        end
      end

      def show # rubocop:todo Metrics/MethodLength
        @user = User.find(params[:id])
        if @user
          render json: {
            user: @user
          }
        else
          render json: {
            status: 500,
            errors: ['user not found']
          }
        end
      end

      def create # rubocop:todo Metrics/MethodLength
        @user = User.new(user_params)
        if @user.save
          login!
          render json: {
            status: :created,
            user: @user
          }
        else
          render json: {
            status: 500,
            errors: @user.errors.full_messages
          }
        end
      end

      def edit
        @user = User.find(params[:id])
      end

      def update_email # rubocop:todo Metrics/MethodLength
        @user = User.find(params[:id])
        if @user.update(email: params[:user][:email])
          render json: {
            status: :updated,
            user: @user
          }
        else
          render json: {
            status: 500,
            errors: @user.errors.full_messages
          }
        end
      end

      # rubocop:todo Metrics/MethodLength
      def update_password # rubocop:todo Metrics/AbcSize, Metrics/MethodLength
        @user = User.find(params[:id])
        if @user.authenticate(params[:user][:password]) && @user.update(password: params[:user][:new_password],
                                                                        # rubocop:todo Layout/LineLength
                                                                        password_confirmation: params[:user][:new_password])
          # rubocop:enable Layout/LineLength
          render json: {
            status: :updated,
            user: @user
          }
        else
          render json: {
            status: 500,
            errors: @user.errors.full_messages
          }
        end
      end
      # rubocop:enable Metrics/MethodLength

      private

      def user_params
        params.require(:user).permit(:firstname, :lastname, :username, :phonenumber, :email, :password,
                                     :password_confirmation)
      end
    end
  end
end
