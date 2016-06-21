Rails.application.routes.draw do
  resources :posts
  resources :categories

  get '/', to: 'categories#index'

end
