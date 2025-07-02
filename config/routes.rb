Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get "inicio", controller: "home", action: "index", as: "home"
  get "estudante", to: "estudante#index", as: "estudantes"

  root "home#index"

end

