class UsersController < ApplicationController
    def index
      users = User.all
      render json: users
    end
  
    def show
      user = User.find_by(id: session[:user_id])
      if user
        render json: user
      else
        render json: { error: "Not authorized" }, status: :unauthorized
      end
    end
  
  def create
    user = User.create(username: params[:username], email: params[:email], password_digest: params[:password_digest])
    render json: user, status: :created
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
  