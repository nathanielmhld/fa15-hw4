Rails.application.routes.draw do

  resources :dogs

  get "dogs/index"
  get "dogs/new", to: "dogs#new"

  #get "users", to: "users#index"
  #get "users/new", to: "users#new"
  #get "users/:id", to: "users#show", as: :user
  #post "users", to: "users#create"
end
