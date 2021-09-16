Rails.application.routes.draw do
  resources :shopping_carts
  resources :orders
  resources :users
  resources :clothes
  root to: 'clothes#home'

  get '/home', to: 'clothes#home'

end
