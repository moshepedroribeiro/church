class LoginController < ApplicationController
  skip_before_action :authenticate_user!

  def new
    redirect_to root_path if user_signed_in?

    # @session_form = SessionForm.new
  end
end