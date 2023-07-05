class Workout < ApplicationRecord
  belongs_to :user
  has_many :user_exercises
  has_many :exercises, through: :user_exercises
end
