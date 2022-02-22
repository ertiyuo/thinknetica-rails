Rails.application.routes.draw do
  get '/about', to: "about#index"
  get '/about/author', to: "about#author"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
