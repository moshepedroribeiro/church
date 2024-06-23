# frozen_string_literal: true

class SessionsController < ApplicationController
  def new
    redirect_to root_path if user_signed_in?

    # @session_form = SessionForm.new
  end
end
