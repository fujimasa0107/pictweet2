Rails.application.routes.draw do
  root to: 'index#to'
  resources :tweets, only: [:indes, :new]
end