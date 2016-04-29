class InterfaceController < ApplicationController
   include CurrentCart
   before_action :set_cart
  
  def bouquet
    @interface = Product.all
  end

  def anniversary
    @interface = Product.all
  end

  def funeral
    @interface = Product.all
  end
  
  def show
    @interface = Product.find(params[:id])
  end
end
