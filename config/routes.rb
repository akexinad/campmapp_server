Rails.application.routes.draw do
  resources :campsites
  resources :users
  resources :amenities
  resources :comments
  resources :photos
  resources :favourites
end
