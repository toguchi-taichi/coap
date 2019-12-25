Rails.application.routes.draw do
  resources :users
  resources :coaps
  root 'apples#index'
end  
