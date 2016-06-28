Rails.application.routes.draw do
  resources :posts
  resources :categories

  root 'categories#index'

end
