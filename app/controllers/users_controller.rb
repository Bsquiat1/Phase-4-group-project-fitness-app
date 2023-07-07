class UsersController < ApplicationController
    def index
      users = User.all
      render json: users
    end
  
    def show
      user = User.find_by(id: params[:id])
      if user
        render json: user
      else
        render json: {error: "User not found"}, status: :not_found
    end
  end
  
  def create
    users = User.create(username: params[:username], email: params[:email])
    render json: users, status: :created
  end
  
  def update
    user = User.find_by(id: params[:id])
    if user
      user.update(user_params)
      render json: user
      else
        render json: {error: "User not found"}, status: :not_found
      end
    end
  end
  