# frozen_string_literal: true

class PasswordConfirmationMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def reset_confirmation
    @user = params[:user]
    @url  = 'https://strutfurniture.netlify.app//login'
    mail(to: @user.email, subject: 'Confirmation of a successful password reset from STRUT')
  end
end
