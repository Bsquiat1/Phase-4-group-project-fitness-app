 Rails.application.routes.draw do
   resources :exercises
   resources :users
   get "/workouts", to: "workouts#index"
   post "/workouts", to: "workouts#create"
   get "/workouts/:id", to: "workouts#show"
   patch "/workouts/:id", to: "workouts#update"
   delete "/workouts/:id", to: "workouts#destroy"
   post "/login", to: "sessions#create"
   delete "/logout", to: "sessions#destroy"
   get "/me", to: "users#show"
   post "/register", to: "registrations#create"
    
   end
  