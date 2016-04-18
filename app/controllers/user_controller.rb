class UserController < ApplicationController
  #Code found in Ruby on Rails Tutorial by Michael Hartl
  #Chapter 9. Listing 9.42
  #https://www.railstutorial.org/book/updating_and_deleting_users
  before_filter :authenticate_admin!, :except => [:show]
  def index
    @users = User.paginate(page: params[:page],per_page: 8)
  end
end
