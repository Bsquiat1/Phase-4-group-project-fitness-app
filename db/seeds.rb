# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
exercise1 = Exercise.create(exercise_name: 'Push-ups', description: 'Classic upper body exercise', muscle_group: 'Chest', image: 'https://images.pexels.com/photos/4753990/pexels-photo-4753990.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise2 = Exercise.create(exercise_name: 'Squats', description: 'Lower body compound exercise', muscle_group: 'Legs', image: 'https://images.pexels.com/photos/4761339/pexels-photo-4761339.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise3 = Exercise.create(exercise_name: 'Sit-ups', description: 'Core exercise targeting abdominal muscles', muscle_group: 'Abs',image:'https://images.pexels.com/photos/14228091/pexels-photo-14228091.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')