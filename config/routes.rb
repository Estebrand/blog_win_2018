Rails.application.routes.draw do

  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'

  # User's posts
  get 'user_posts' => 'posts#user_posts'
  #get = Retrieve information / data
  get 'index' => 'posts#index' 
  #post = Send information / data
  post 'index' => 'practice#index'

  get 'about' => 'practice#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
