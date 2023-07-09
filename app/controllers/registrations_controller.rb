class RegistrationsController < ApplicationController
    def create
      user = User.new(registration_params)
  
      if user.save
        session[:user_id] = user.id
        render json: user, status: :created
      else
        render json: user.errors, status: :unprocessable_entity
      end
    end
  
    private
  
    def registration_params
      params.require(:registration).permit(:username, :email, :password_digest)
    end
  end
  