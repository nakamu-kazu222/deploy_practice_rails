Rails.application.routes.draw do
  resources :memos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'memos#index'

  get '/mockServiceWorker.js', to: 'memos_controller#index'
end
