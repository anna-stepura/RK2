Rails.application.routes.draw do
  get 'form' => 'pages#form'
  get 'result' => 'pages#result'
  get 'pages/result'
  root 'pages#form'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
