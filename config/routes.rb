Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/moment', to: 'static_pages#moment'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
end
