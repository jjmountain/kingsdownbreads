Rails.application.routes.draw do
  get 'listings/index'
  get 'listings/show'
  get 'pages/about'
  get 'pages/covid'
  get 'pages/bread'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
end
