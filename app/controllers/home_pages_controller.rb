class HomePagesController < ApplicationController
include CurrentCart
 before_action :set_cart
  def home
  end

  def terms
  end
end
