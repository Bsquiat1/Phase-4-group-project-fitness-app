class ExercisesController < ApplicationController
  def index
    exercises = Exercise.all
    render json: exercises, status: :ok
  end

  def show
    exercises = Exercise.find_by(id: params[:id])
    if exercises
      render json: exercises, status: :ok
    else
      render json: {error: " exercise not found"}, status: :not_found
    end
  
end

def update
  exercises = Exercise.find_by(id: params[:id])
  if exercises
    exercise.update(exercise_params)
    render json: exercise, status: :ok
  else
    render json: { error: "Exercise not found" }, status: :not_found
  end
end

def destroy
  exercises = Exercise.find_by(id: params[:id])
  if exercises
    exercises.destroy
    head :no_content
  else
    render json: { error: "Exercise not found" }, status: :not_found
  end
end

def create
  exercises = Exercise.new(id: params[:id])
  if exercises
    render json: exercises, status: :created
  else
    render json: { error: "Failed to create exercise" }, status: :unprocessable_entity
  end
end

end

