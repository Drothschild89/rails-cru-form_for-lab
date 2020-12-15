Rails.application.routes.draw do
  resources :songs, only: [:new, :show, :create, :edit, :update, :index]
  resources :genres, only: [:new, :show, :create, :edit, :update, :index]
  resources :artists, only: [:new, :show, :create, :edit, :update, :index]
end
