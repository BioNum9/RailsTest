class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  protect_from_forgery :except => :get_majors
  
  def hello
      render html:"hello world"
  end 
end
