Rails.application.routes.draw do
  resources :books, except: :update
  resources :users, only: [:new, :update]
end
