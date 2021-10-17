Rails.application.routes.draw do
  resources :categories
  root "tasks#index"

  resources :tasks
end
