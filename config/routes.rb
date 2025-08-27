Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  get "inicio", controller: "home", action: "index", as: "home"
  get "estudante", to: "estudante#index", as: "estudantes"

  root "home#index"

end

