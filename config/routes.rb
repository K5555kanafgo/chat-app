Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get root to: "messages#index"
  get 'users', to: 'users#index'
  # Defines the root path route ("/")
  # root "articles#index"
end