class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    if current_user && current_user == @user
      redirect_to edit_user_path(@user)
    else
      flash[:error] = "You are not authorized to view this page."
      render file: 'public/401', status: :unauthorized
    end
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "User created successfully!"
      redirect_to user_path(@user)
    else
      flash[:error] = "Something went wrong, please try again."
      render :new
    end
  end

  def destroy
    @user = User.find(params[:id])
    if current_user && current_user == @user
      @user.destroy
      flash[:success] = "User deleted successfully!"
      redirect_to users_path
    else
      flash[:error] = "You are not authorized to perform this action."
      redirect_to user_path(@user)
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
end
