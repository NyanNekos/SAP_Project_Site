Rails.application.routes.draw do
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  resources :posts
  get 'pages/about', to: 'pages#about'
  get 'search', to: "search#index"

  get 'admin', to: 'admin#index'

  # Defines the root path route ("/")
  root "pages#home"
end
