Rails.application.routes.draw do
  resources :snippets
  resources :books
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
