class ApplicationController < ActionController::Base
def disable_nav
  @disable_nav = true
end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  #code tutorial found on :http://www.peoplecancode.com/tutorials/adding-custom-fields-to-devise
  before_filter :configure_permitted_parameters, if: :devise_controller?

    protected

        def configure_permitted_parameters
            devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :delivery_address, :email, :password, :password_confirmation) }
            devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:name, :delivery_address, :email, :password, :password_confirmation, :current_password) }
        end
end
