Rails.application.routes.draw do
  devise_for :admin_users
  devise_for :users
  get 'home/index'
  root 'home#index'

  resources :physicians do
    resources :appointments 
  end

  resources :patients do
    resources :appointments 
  end

end
