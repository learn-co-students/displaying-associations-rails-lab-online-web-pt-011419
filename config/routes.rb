Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :edit, :update, :create, :destroy]
  resources :songs, only: [:index, :show, :new, :edit, :update, :create, :destroy]
end
