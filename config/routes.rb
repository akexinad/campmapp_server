Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  resources :amenities
  resources :comments
  resources :photos
  resources :favourites
  resources :campsites
  get '/user' => 'users#find'
end
