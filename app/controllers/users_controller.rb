class UsersController < ApplicationController
  def index
  	@user = User.all

  end

  def show

  	@user = User.find(params[:id])
  end


  def create
  end

  def destroy
  end

  def update
  end
end
