class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :exercise_name
      t.text :description
      t.string :muscle_group
      t.string :image

      t.timestamps
    end
  end
end
