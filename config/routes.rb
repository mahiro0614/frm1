Rails.application.routes.draw do
  devise_for :user
  root to: 'users#index'
  resources :users, only: [:index]
end
