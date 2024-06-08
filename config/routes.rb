Rails.application.routes.draw do
  root 'users#index'

  resources :users, only: [:show, :index, :new, :create, :edit, :update]
end
