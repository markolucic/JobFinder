Rails.application.routes.draw do

  resources :users 
  resources :jobs

  get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/login'

end
