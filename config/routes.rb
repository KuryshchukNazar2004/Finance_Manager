Rails.application.routes.draw do
  resources :transactions
  resources :categories
  # resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  # get 'about', to: 'welcome#about'
  get 'expenses', to: 'categories#index'
  get 'transaction', to: 'transactions#index'
end
