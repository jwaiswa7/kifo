# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Pundit

  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
       devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:phone_number, :first_name, :other_names, :email, :password)}
       devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :password, :current_password)}
  end

end
