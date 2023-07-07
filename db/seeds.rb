# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# seeds.rb

# Create Users
user = User.create(username: 'Godwin', email: 'godwin449@gmail.com', password_digest: 'password1')
user = User.create(username: 'Glen', email: 'glen449@gmail.com', password_digest: 'password2')
user = User.create(username: 'Hellen', email: 'hellen449@gmail.com', password_digest: 'password3')

# # Create Workouts
# workout = Workout.create(workout_name: 'push-ups')
# workout = Workout.create(workout_name: 'sit-ups')
# workout = Workout.create(workout_name: 'shoulder_press')
