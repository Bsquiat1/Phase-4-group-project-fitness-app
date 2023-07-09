class WorkoutsController < ApplicationController
    def index
      workouts = Workout.all
      render json: workouts, status: :ok
    end
  
    def show
      workout = Workout.find_by(id: params[:id])
      if workout
        render json: workout
      else
        render json: { error: "Workout not found" }, status: :not_found
      end
    end
  
    def create
      workout = Workout.create(workout_params)
      if workout
        render json: workout, status: :created
      else
        render json: workout.errors, status: :unprocessable_entity
      end
    end
  
    def update
      workout = Workout.find_by(id: params[:id])
      if workout
        if workout.update(workout_params)
          render json: workout
        else
          render json: workout.errors, status: :unprocessable_entity
        end
      else
        render json: { error: "Workout not found" }, status: :not_found
      end
    end
  
    def destroy
      workout = Workout.find_by(id: params[:id])
      if workout
        workout.destroy
        head :no_content
      else
        render json: { error: "Workout not found" }, status: :not_found
      end
    end
  
    private
  
    def workout_params
      params.require(:workout).permit(:workout_name, :sets,:reps, :duration)
    end
  end
  