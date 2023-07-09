class SessionsController < ApplicationController
    def create
      user = User.find_by(email: params[:email], password_digest: params[:password_digest])
  
      if user
        session[:user_id] = user.id
        render json: user
      else
        render json: { error: 'Invalid email or password' }, status: :unprocessable_entity
      end
    end
  
    def destroy
      session.delete(:user_id)
      head :no_content
    end
  end
  
  