Rails.application.routes.draw do
  devise_for :users
  root "restaurants#index"
  resources :restaurants
  namespace :admin do
    root "restaurants#index"
  end
end
