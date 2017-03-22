Rails.application.routes.draw do
  resources :products
  devise_for :users
  root 'home#index'

  get 'about', to: 'home#about'
end
