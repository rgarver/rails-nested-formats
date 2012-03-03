class ApplicationController < ActionController::Base
  protect_from_forgery
  layout :layout_name

  private
  def layout_name
    'welcome'
  end
end
