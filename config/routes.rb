 Rails.application.routes.draw do
  resources :workouts, only: [:index, :show, :create]
   resources :exercises
   resources :users 
   resources :workout_exercises
   
   
   post "/login", to: "sessions#create"
   delete "/logout", to: "sessions#destroy"
   get "/me", to: "users#show"
   post "/register", to: "registrations#create"
    
   end
  