Flex Fitness App
Flex Fitness is a Ruby on Rails and React application that allows users to track their workouts and exercises. It provides functionality for creating, updating, and deleting workouts, as well as viewing workout details

Features
User authentication: Users can sign up, log in, and log out of the application.
Workouts: Users can create, update, and delete workouts.
View workout details: Users can view the details of a specific workout, including the exercises associated with it.
Routes
The Flex Fitness App has the following routes:

Users:

POST /register - Create a new user (register).
POST /login - Log in a user.
DELETE /logout - Log out a user.
GET /me - Retrieve the current user's details.
Workouts:

GET /workouts - Retrieve all workouts.
GET /workouts/:id - Retrieve a specific workout.
POST /workouts - Create a new workout.
PUT /workouts/:id - Update a specific workout.
DELETE /workouts/:id - Delete a specific workout.
Getting Started
To get started with the Flex Fitness App, follow these steps:

Clone the repository:

bash
Copy code
git clone 
Navigate to the project directory:

bash
Copy code
cd flex-fitness
Set up the Rails backend:

Navigate to the backend directory:
bash
Copy code
cd backend
Install the dependencies:
bash
Copy code
bundle install
Set up the database:
bash
Copy code
rails db:create
rails db:migrate
Start the Rails server:
bash
Copy code
rails server
Set up the React frontend:

Open a new terminal tab or window.
Navigate to the frontend directory:
bash
Copy code
cd frontend
Install the dependencies:
bash
Copy code
npm install
Start the React development server:
bash
Copy code
npm start
Open your web browser and visit http://localhost:3000 to access the Flex Fitness application.

Dependencies
The Flex Fitness App relies on the following dependencies:

Ruby version 2.7.4
Ruby on Rails version 6.1.4
React version 17.0.2
SQLite3 database
Make sure you have these dependencies installed on your system before running the application.

Contributing
If you would like to contribute to the Flex Fitness App, follow these steps:

Fork the repository.
Create a new branch for your feature or bug fix.
Make the necessary changes and additions.
Write tests for your changes if applicable.
Run the tests to ensure they pass.
Commit your changes and push them to your forked repository.
Submit a pull request detailing your changes.

Here's a link to the front end    https://github.com/Bsquiat1/fitness-app-frontend
