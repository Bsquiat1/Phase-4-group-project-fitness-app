class WorkoutsController < ApplicationController
    def index
      workouts = Workout.all 
      render json: workouts
    end
  
    def show
      workout = Workout.find_by(id: params[:id])
      if workout
        render json: workout
      else
        render json: {error: "Workout not found"}, status: :not_found
    end
  end
  
  def create
    workouts = Workout.create(workout_name: params[:workout_name],
    sets: params[:sets],
  reps: params[:reps],
duration: params[:duration])
    render json: workouts, status: :created
  end
  
  def destroy
    workout = Workout.find_by(id: params[:id])
    if workout
      workout.destroy
      head :no_content
    else
      render json: { error: 'Workout not found' }, status: :not_found
    end
      end
      end
  