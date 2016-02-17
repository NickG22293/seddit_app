class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def init
    render text: "Welcome to Seddit" 
  end  
  
  def finish  
    render text: "Thank you for visiting Seddit" 
  end 
end
