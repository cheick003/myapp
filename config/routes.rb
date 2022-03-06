Rails.application.routes.draw do
  root 'main#main_index'
  get 'main_index' => 'main#main_index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
