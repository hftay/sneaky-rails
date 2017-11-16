Rails.application.routes.draw do
  resources :carts
  resources :users
  resources :offers
  resources :charges

  # post '/charges/new', to: 'charges#create'

  # helpers to create api folder routes
  namespace :api do
    resources :offers
    resources :users    
    resources :carts
  end
  # or do it manually
  # get '/api/offers', to: 'api/offers#index'
  # get '/api/users', to: 'api/users#index'
  post '/api/carts', to: 'api/carts#create'

end
