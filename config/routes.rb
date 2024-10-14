Rails.application.routes.draw do
  get 'results/index'
  get 'games/index'
  root to: 'tops#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
