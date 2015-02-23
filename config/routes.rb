Rails.application.routes.draw do

  resources :posts

  get '/posts/all' => 'posts#index'
  get '/posts/create' => 'posts#create'

end
