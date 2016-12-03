Rails.application.routes.draw do
  post 'login', to: 'sessions#login'
  resources :secrets, only: :index
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
