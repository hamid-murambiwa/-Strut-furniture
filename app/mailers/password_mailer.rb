# frozen_string_literal: true

class PasswordMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def reset_email
    @user = params[:user]
    @url  = "http://localhost:3001/reset?token=#{@user.reset_password_token}"
    mail(to: @user.email, subject: 'Reset your password from STRUT')
  end
end
