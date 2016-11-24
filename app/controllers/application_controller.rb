class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def about
    render template: 'application/about'
  end
end
