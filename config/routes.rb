Rails.application.routes.draw do

  root "static_pages#home"
  get "/contact", to: "static_pages#contact"
  get "/about", to: "static_pages#about"
  get "/help", to: "static_pages#help"
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :users do
    member do
      get :following, :followers
    end
  end
  resources :relationships, only: [:create, :destroy]
  resources :microposts, only: [:create, :destroy, :show] do
    resources :comments, only: [:create, :destroy]
  end
end
