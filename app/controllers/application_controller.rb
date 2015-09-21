class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  def hoten
    render text: "Tu Manh Hung || Lop : 7B Viet Nhat || MSVV: 20121877"
    
  end
  
  
end
