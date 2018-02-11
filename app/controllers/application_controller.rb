class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session
<<<<<<< HEAD
=======

  respond_to :json

  before_action :underscore_params!

  private

  def underscore_params!
    params.deep_transform_keys!(&:underscore)
  end
>>>>>>> Api settings
end
