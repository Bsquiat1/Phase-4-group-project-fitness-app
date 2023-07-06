Rails.application.routes.draw do
  # Users
  resources :users

  # Workout
  resources :workouts, except: [:edit, :update]
end
