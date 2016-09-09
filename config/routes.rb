Rails.application.routes.draw do

  resources :jobs

  get 'home/index'
  root 'home#index'
  get 'home/about'

end
