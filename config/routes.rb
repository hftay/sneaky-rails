Rails.application.routes.draw do
  resources :users
  resources :offers
  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/api/offers', to: 'api/offers#index'
  # post '/charges/new', to: 'charges#create'

  # to create api folder routes
  namespace :api do
  	resources :offers
  end

end
