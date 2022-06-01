Rails.application.routes.draw do
  resources :contents
  resources :main
  root 'contents#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
