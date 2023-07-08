class User < ApplicationRecord
    has_many :workouts
   

    # has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password_digest, {:length => { :in => 6..20}}
end
