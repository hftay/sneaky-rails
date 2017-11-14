Rails.application.routes.draw do
  resources :users
  resources :offers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/api/offers', to: 'api/offers#index'

  # to create api folder routes
  namespace :api do
  	resources :comments
  end

end
