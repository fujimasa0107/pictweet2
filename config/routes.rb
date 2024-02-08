Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets, only: [:indes, :new, :create]
end