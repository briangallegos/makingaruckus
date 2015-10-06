Rails.application.routes.draw do
  resources :links
  resources :users
  root to: 'links#index'
end
