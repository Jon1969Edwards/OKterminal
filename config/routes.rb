Rails.application.routes.draw do
  get 'home/index'
  resources :articles, only: [:index]

  root controller: :articles, action: :index
end
