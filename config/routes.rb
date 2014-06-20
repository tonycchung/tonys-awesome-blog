IvanTheTerriblesBlog::Application.routes.draw do

  resources :posts
  resources :comments
  resources :replies

  root :to => 'posts#index'

  get 'posts/page/:page' => 'posts#index'
end

