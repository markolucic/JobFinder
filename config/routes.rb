Rails.application.routes.draw do

  resources :users 
  resources :jobs

  get 'home/index'
  root 'home#index'

end
