class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  def hoten
    render text: "Tu Manh Hung"
    
  end
  
  
end
