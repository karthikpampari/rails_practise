Rails.application.routes.draw do
  root 'articles#index'
  get 'home/page'
  resources :friends
  resources :home
  resources :articles do
    resources :comments
  end

end
