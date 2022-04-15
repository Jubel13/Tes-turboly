Rails.application.routes.draw do
  resources :todos
  devise_for :users
  # get 'home/index'
  # root 'home#index'
  root 'todos#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
