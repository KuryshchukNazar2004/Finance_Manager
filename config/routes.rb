Rails.application.routes.draw do
  resources :categories
  # resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  # get 'about', to: 'welcome#about'
  get 'expenses', to: 'categories#index'
  get 'addExp', to: 'categories#index'
  get 'transaction', to: 'categories#index'
  get 'addTransact', to: 'categories#index'
  get 'report', to: 'categories#index'
  get 'reportDiagram', to: 'categories#index'
  get 'reportbigDiagram', to: 'categories#index'
end
