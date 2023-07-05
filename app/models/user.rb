class User < ApplicationRecord
    has_many :workouts
    has_many :exercises, through: :user_exercises

    has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
end
