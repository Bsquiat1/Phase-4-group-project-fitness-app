 Rails.application.routes.draw do
   resources :exercises
   resources :users
   resources :workouts
   post "/login", to: "sessions#create"
    
   end
  