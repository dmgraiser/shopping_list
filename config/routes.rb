Rails.application.routes.draw do
  resources :items
  resources :users
  resources :lists
  root 'pages#index'

  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
