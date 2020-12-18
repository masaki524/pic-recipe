Rails.application.routes.draw do

  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes
  get 'picrecipes/search'
  resources :picrecipes
end
