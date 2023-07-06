Rails.application.routes.draw do
  get 'user_/exercise'
  get 'user_/index'
  get 'user_/show'
  resources :exercises
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
 