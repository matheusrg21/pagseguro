Rails.application.routes.draw do
  get 'notification/create'
  devise_for :users
  get 'home/index'
  get 'order/new'
  post 'order/create'
  get 'order/index'
  resources :users
  resources :products

  post 'notification', to: 'notification#create'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
