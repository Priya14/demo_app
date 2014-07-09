class UsersController < ApplicationController
  def users
  end
  def index
   @users = User.all
end
