Rails.application.routes.draw do
  # resources :links
  resources :categories
  resources :users
  devise_for :users
  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
