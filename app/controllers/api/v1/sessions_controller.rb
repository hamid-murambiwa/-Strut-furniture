# frozen_string_literal: true

module Api
  module V1
    class SessionsController < ApplicationController # rubocop:todo Style/Documentation
      def create # rubocop:todo Metrics/MethodLength
        @user = User.find_by(username: session_params[:username])

        if @user&.authenticate(session_params[:password])
          login!
          render json: {
            logged_in: true,
            user: @user
          }
        else
          render json: {
            status: 401,
            errors: ['username and password do not match any user in the database']
          }
        end
      end

      # rubocop:todo Naming/PredicateName
      def is_logged_in? # rubocop:todo Metrics/MethodLength, Naming/PredicateName
        # rubocop:enable Naming/PredicateName
        if logged_in? && current_user
          render json: {
            logged_in: true,
            user: current_user
          }
        else
          render json: {
            logged_in: false,
            message: 'no such user'
          }
        end
      end

      def destroy
        logout!
        render json: {
          status: 200,
          logged_out: true
        }
      end

      private

      def session_params
        params.require(:session).permit(:username, :password, :password_confirmation)
      end
    end
  end
end
