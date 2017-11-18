Rails.application.routes.draw do
  get 'home/index'

  resources :favorites
  resources :links
  resources :categories
  resources :users
  devise_for :users
  root 'home#index'

  get '/category/:id', to: 'home#category', as: 'home_category'
  # get '/index/:id', to: 'home#category', as: 'home_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
