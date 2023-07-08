class AddSetsRepsDurationToWorkouts < ActiveRecord::Migration[7.0]
  def change
    add_column :workouts, :sets, :integer
    add_column :workouts, :reps, :integer
    add_column :workouts, :duration, :integer
  end
end
