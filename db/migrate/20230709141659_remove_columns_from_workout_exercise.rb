class RemoveColumnsFromWorkoutExercise < ActiveRecord::Migration[7.0]
  def change
    remove_column :workout_exercises, :name, :string
    remove_column :workout_exercises, :sets, :integer
    remove_column :workout_exercises, :reps, :integer
    remove_column :workout_exercises, :duration, :integer
  end
end
