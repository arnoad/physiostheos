Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "pages/about"
  get "/pascalvigneron", to: "pages#pascalvigneron"
  get "/cedricarend", to: "pages#cedricarend"
  get "/rinoraziri", to: "pages#rinoraziri"
  resources :physios, only: %i[index show]
  resources :rdvs, only: %i[index show new create]
end
