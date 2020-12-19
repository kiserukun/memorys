Rails.application.routes.draw do
  devise_for :users
  get 'memorys/index'
  root to: "memorys#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
