class UserController < ApplicationController
include CurrentCart
 before_action :set_cart
  #Code found in Ruby on Rails Tutorial by Michael Hartl
  #Chapter 9. Listing 9.42
  #https://www.railstutorial.org/book/updating_and_deleting_users
  before_filter :authenticate_admin!, :except => [:show]
  def index
    @users = User.paginate(page: params[:page],per_page: 8)
  end
  
  before_filter :authenticate_user!, :except => [:index,:destroy]
  def show
    @user = User.find(params[:id])
  end
 
#Destroy User Code found at Stack Overflow http://stackoverflow.com/questions/16289299/rails-how-to-destroy-users-created-under-devise-->  
  def destroy
      @user = User.find(params[:id])
      @user.destroy

      if @user.destroy
        redirect_to users_path
      end
  end
end
