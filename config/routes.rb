Rails.application.routes.draw do
  get 'pages/contact'

  get 'pages/home'

  get 'pages/about'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
