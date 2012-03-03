class WelcomeController < ApplicationController
  def index
    respond_to do |wants|
      wants.html
      wants.xml
    end
  end
end
