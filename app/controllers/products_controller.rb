class ProductsController < ApplicationController
  def bouquet
    @product = Product.all
  end

  def anniversary
    @product = Product.all
  end

  def funeral
    @product = Product.all
  end
  
  def show
    @product = Product.find(product.id)
  end
end
