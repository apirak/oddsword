Rails.application.routes.draw do
  resources :phrases
  resources :languages
  resources :keys
  resources :tables
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
