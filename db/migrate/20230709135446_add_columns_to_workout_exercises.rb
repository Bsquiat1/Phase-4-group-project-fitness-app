class AddColumnsToWorkoutExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :workout_exercises, :name, :string
    add_column :workout_exercises, :sets, :integer
    add_column :workout_exercises, :reps, :integer
    add_column :workout_exercises, :duration, :integer
  end
end
