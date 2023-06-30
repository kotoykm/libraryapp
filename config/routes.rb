Rails.application.routes.draw do
  get 'pages/index'
  resources :books
  resources :publishers
  resources :autors do
    resources :books
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
