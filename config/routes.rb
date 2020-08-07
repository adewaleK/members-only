Rails.application.routes.draw do
  #get 'posts/new'
  #get 'posts/create'
  #get 'posts/index'
  resources :posts, only: [:new, :create, :index]
  devise_for :users
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
