class WorkoutsController < ApplicationController
  def index
    @workouts = current_user.workouts
    render :index
  end

  def show
    @workout = Workout.find(params[:id])
    if current_user != @workout.user
      return head(:forbidden)
    else
      render 'edit'
    end
  end

  def create
    workout = Workout.new(name: params["name"], date: Date.parse(params['date']), notes: params["notes"])
    workout.user = current_user
    if workout.save
      flash[:success] = "Workout created successfully!"
      redirect_to user_workouts_path(current_user)
    else
      flash[:error] = "Something went wrong, please try again."
      redirect_to signup_path
    end
  end

  def destroy
    workout = Workout.find(params[:id])
    workout.destroy
    redirect_to user_workouts_path(current_user)
  end
end
