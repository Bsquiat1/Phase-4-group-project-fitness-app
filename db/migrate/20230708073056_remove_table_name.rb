class RemoveTableName < ActiveRecord::Migration[7.0]
  def change
    drop_table :user_exercises
  end
end
