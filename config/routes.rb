Rails.application.routes.draw do

  get 'picrecipes/index'
  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes
  resources :picrecipes
end
