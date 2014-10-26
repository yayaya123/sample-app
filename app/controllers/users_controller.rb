class UsersController < ApplicationController
  def new
      @titre='inscription'
  end
    
  def show
      @user=User.find(params[:id])
  end
end
