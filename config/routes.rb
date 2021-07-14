Rails.application.routes.draw do
  resources :clothes
  root to: 'clothes#home'

  get '/home', to: 'clothes#home'

end
