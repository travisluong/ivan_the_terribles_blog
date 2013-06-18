IvanTheTerriblesBlog::Application.routes.draw do

  resources :posts
  resources :comments
  resources :replies

  root :to => 'posts#index'

  match 'posts/comments/:id', :to => 'posts#comments'

end

