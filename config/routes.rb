Rails.application.routes.draw do
  get 'articles/index'
  root 'home#index'
  get 'home/page'
  resources :friends
  resources :home
  resources :articles

  get "articles/index"
  # get "/articles/:id", to: "articles#show"

end
