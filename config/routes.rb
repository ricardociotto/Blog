Rails.application.routes.draw do
  resources :posts
  get '/home', controller: 'home', action: 'index'
  get 'home2', to: 'home#index'
  get 'estudantes2', to: 'estudante#index', as: 'estudantes'

  root "home#index"
end
