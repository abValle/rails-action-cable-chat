Rails.application.routes.draw do
  get 'chatrooms/show'
  devise_for :users
  resources :chatrooms, only: :show
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
