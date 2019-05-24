class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  helper_method :cart


  def cart
    session[:cart] ||= []
=======

  def cart
    session[:cart_ids]
>>>>>>> d1bc0effd73d1e56f79cd24a8cc13cfc305e06a0
  end
end
