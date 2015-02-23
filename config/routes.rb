Rails.application.routes.draw do

  root 'posts#index'
  resources :posts

  get '/posts/all' => 'posts#index'
  get '/posts/create' => 'posts#create'

end
