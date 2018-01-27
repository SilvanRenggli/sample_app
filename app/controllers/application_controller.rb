class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "<p><strong> hello world </strong></p>"
  end
end
