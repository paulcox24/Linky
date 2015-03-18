class UsersController < ApplicationController
  before_action :authenticate_user!

  def profile
    @users = current_user
  end

  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
  end
end
