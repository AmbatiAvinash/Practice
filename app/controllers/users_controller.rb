class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
  end

  def edit
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to(:action => "index")
    else
      render("create")
    end
  end


  private

  def user_params
    params.require(:user).permit(:name, :email, :phone_number, :details)
  end
end
