class ProductsController < ApplicationController
  def bouquet
    @products = Product.all
  end

  def anniversary
    @products = Product.all
  end

  def funeral
    @products = Product.all
  end
end
