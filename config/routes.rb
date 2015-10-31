Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  resources :pokemon
  patch 'capture', controller: 'pokemon'
  patch 'damage', controller: 'pokemon'
  get 'new', controller: 'pokemon'
end
