class WorkoutsController < ApplicationController
  def index
    
    workouts = Workout.all
    render json: workouts
  end

  def show
    
    workout = Workout.find(params[:id])
    render json: workout
  end

  def create
    
    workout = Workout.new(workout_params)

    if workout
      render json: workout, status: :created
    else
      render json: { error: workout.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def workout_params
    params.require(:workout).permit(:name, :duration, :sets, :reps)
  end
end
