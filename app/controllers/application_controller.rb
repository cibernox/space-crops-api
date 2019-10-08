class ApplicationController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token
  before_action :error_if_in_error_mode

  private

  def error_if_in_error_mode
    if ENV["ERROR_MODE"] === "1"
      head 400
      return false
    end
  end
end
