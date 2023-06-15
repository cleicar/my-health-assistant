Rails.application.routes.draw do
  resources :medicines, only: [:index]

  root 'public#index'
end
