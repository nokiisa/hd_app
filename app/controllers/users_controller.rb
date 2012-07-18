class UsersController < ApplicationController
  def showall
    @users = User.all
    render :json => @users
  end
end
