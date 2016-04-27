#Code Tutorial by Martins Tutorial - Ruby on Rails Shopping Cart Tutorial
#https://www.youtube.com/watch?v=4OPdxPawXrw 
class CartsController < ApplicationController
  before_filter :authenticate_user!
  def add
    id = params[:id]
      if session[:cart] then
        cart = session[:cart]
      else
        session[:cart] = {}
        cart = session[:cart]
      end
      
      if cart[id] then
        cart[id] = cart[id] + 1
      else
        cart[id] = 1
      end
      redirect_to :action => :show
  end
  
  def clearCart
    session[:cart] = nil
    redirect_to :action => :show
  end
  
  def show
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end
end
