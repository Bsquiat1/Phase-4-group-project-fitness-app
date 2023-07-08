
exercise1 = Exercise.create(exercise_name: 'Push-ups', description: 'Classic upper body exercise', muscle_group: 'Chest', image: 'https://images.pexels.com/photos/4753990/pexels-photo-4753990.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise2 = Exercise.create(exercise_name: 'Squats', description: 'Lower body compound exercise', muscle_group: 'Legs', image: 'https://images.pexels.com/photos/4761339/pexels-photo-4761339.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise3 = Exercise.create(exercise_name: 'Sit-ups', description: 'Core exercise targeting abdominal muscles', muscle_group: 'Abs',image:'https://images.pexels.com/photos/14228091/pexels-photo-14228091.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')

exercise4 = Exercise.create(exercise_name: 'Lunges', description: 'Leg exercise for strengthening quadriceps and glutes', muscle_group: 'Legs', image:'https://images.pexels.com/photos/4803713/pexels-photo-4803713.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise5 = Exercise.create(exercise_name: 'Plank', description: 'Core exercise for strengthening abs and lower back', muscle_group: 'Abs', image: 'https://images.pexels.com/photos/6453396/pexels-photo-6453396.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise6 = Exercise.create(exercise_name: 'Bench Press', description: 'Compound exercise for chest, shoulders, and triceps', muscle_group: 'Chest', image: 'https://images.pexels.com/photos/14036074/pexels-photo-14036074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise7 = Exercise.create(exercise_name: 'Deadlifts', description: 'Full-body exercise targeting multiple muscle groups', muscle_group: 'Back', image: 'https://images.pexels.com/photos/5032003/pexels-photo-5032003.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise8 = Exercise.create(exercise_name: 'Bicep Curls', description: 'Isolation exercise for strengthening biceps', muscle_group: 'Arms', image: 'https://images.pexels.com/photos/6550839/pexels-photo-6550839.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise9 = Exercise.create(exercise_name: 'Shoulder Press', description: 'Exercise for developing shoulder muscles', muscle_group: 'Shoulders', image: 'https://images.pexels.com/photos/6550853/pexels-photo-6550853.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise10 = Exercise.create(exercise_name: 'Russian Twists', description: 'Core exercise for obliques and abdominal muscles', muscle_group: 'Abs', image: 'https://images.pexels.com/photos/416778/pexels-photo-416778.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise11 = Exercise.create(exercise_name: 'Pull-ups', description: 'Upper body exercise targeting back and arms', muscle_group: 'Back', image: 'https://images.pexels.com/photos/7672103/pexels-photo-7672103.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise12 = Exercise.create(exercise_name: 'Dips', description: 'Compound exercise for chest, triceps, and shoulders', muscle_group: 'Triceps', image: 'https://images.pexels.com/photos/4803876/pexels-photo-4803876.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise13 = Exercise.create(exercise_name: 'Plank Rows', description: 'Compound exercise for core, back, and arms', muscle_group: 'Abs', image: 'https://images.pexels.com/photos/2247179/pexels-photo-2247179.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
exercise14 = Exercise.create(exercise_name: 'Leg Press', description: 'Lower body exercise targeting quads, hamstrings, and glutes', muscle_group: 'Legs', image: 'https://images.pexels.com/photos/136404/pexels-photo-136404.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise15 = Exercise.create(exercise_name: 'Calf Raises', description: 'Isolation exercise for strengthening calf muscles', muscle_group: 'Legs', image: 'https://www.intowellness.in/wp-content/uploads/2019/12/Standing-Calf-Raise.jpg')

exercise16 = Exercise.create(exercise_name: 'Lateral Raises', description: 'Exercise for targeting lateral deltoids', muscle_group: 'Shoulders', image: 'https://mirafit.co.uk/media/wordpress/84fbb81bfc2b279bb42fcb79f793003a.jpg')
exercise17 = Exercise.create(exercise_name: 'Mountain Climbers', description: 'Full-body exercise that targets core, shoulders, and legs', muscle_group: 'Legs', image: 'https://cdn2.stylecraze.com/wp-content/uploads/2014/07/Mountain-Climber-Exercise-For-A-Strong-And-Toned-Body-With-Variations-And-Benefits.jpg')

exercise18 = Exercise.create(exercise_name: 'Bicycle Crunches', description: 'Core exercise targeting abs and obliques', muscle_group: 'Abs', image: 'https://images.pexels.com/photos/4971061/pexels-photo-4971061.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise19 = Exercise.create(exercise_name: 'Romanian Deadlifts', description: 'Exercise for targeting hamstrings, glutes, and lower back', muscle_group: 'Back', image: 'https://images.pexels.com/photos/4608145/pexels-photo-4608145.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise20 = Exercise.create(exercise_name: 'Chin-ups', description: 'Upper body exercise targeting back and biceps', muscle_group: 'Back', image: 'https://images.pexels.com/photos/14591604/pexels-photo-14591604.jpeg?auto=compress&cs=tinysrgb&w=1600')
exercise21 = Exercise.create(exercise_name: 'Skull Crushers', description: 'Isolation exercise for targeting triceps', muscle_group: 'Arms', image: 'https://www.bodybuilding.com/fun/images/2015/your-complete-guide-to-skullcrushers-graphics-1-700xh.jpg')
exercise22 = Exercise.create(exercise_name: 'Front Raises', description: 'Exercise for developing front deltoids', muscle_group: 'Shoulders', image: 'https://www.muscleandfitness.com/wp-content/uploads/2018/04/800-front-lat-raiseB.jpg?quality=86&strip=all')


# Create Users
user = User.create(username: 'Godwin', email: 'godwin449@gmail.com', password_digest: 'password1')
user = User.create(username: 'Glen', email: 'glen449@gmail.com', password_digest: 'password2')
user = User.create(username: 'Hellen', email: 'hellen449@gmail.com', password_digest: 'password3')

workout1 = Workout.create(workout_name: 'plunge')