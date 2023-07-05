class CreateUserExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :user_exercises do |t|
      t.integer :sets
      t.integer :reps
      t.integer :duration
      t.references :user, null: false, foreign_key: true
      t.references :exercise, null: false, foreign_key: true
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
