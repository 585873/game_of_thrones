Rails.application.routes.draw do
  root "houses#index"
  resources :houses, only: [:index, :show]
  resources :characters, only: [:index, :show, :new, :create]
end
