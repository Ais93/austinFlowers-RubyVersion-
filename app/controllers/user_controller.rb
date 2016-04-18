class UserController < ApplicationController
  #Code found in Ruby on Rails Tutorial by Michael Hartl
  #Chapter 9. Listing 9.42
  #https://www.railstutorial.org/book/updating_and_deleting_users
  def index
    @users = User.paginate(page: params[:page])
  end
end
