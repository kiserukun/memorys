Rails.application.routes.draw do
  devise_for :users
  root to: "memorys#index"
  resources :memorys 
end
