class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.all
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      # User created successfully
      redirect_to @user, notice: 'User was successfully created.'
    else
      # Validation failed, show errors
      render :new
    end
  end

  #def edit
  end

  def update
    if @user.update(user_params)
      # User updated successfully
      redirect_to @user, notice: 'User was successfully updated.'
    else
      # Validation failed, show errors
      render :edit
    end
  end

  def destroy
    @user.destroy
    redirect_to users_url, notice: 'User was successfully destroyed.'
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end
end
