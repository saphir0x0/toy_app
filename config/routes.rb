Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#hello'
end