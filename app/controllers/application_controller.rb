class ApplicationController < ActionController::Base
  before_action :devise_attributes, if: :devise_controller?

  decent_configuration do
    strategy DecentExposure::StrongParametersStrategy
  end

  protect_from_forgery with: :exception

  protected

  def devise_attributes
    devise_parameter_sanitizer.for(:sign_up).push(:firstname, :lastname)
  end
end
