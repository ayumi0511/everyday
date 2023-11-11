Rails.application.routes.draw do
  resources :days, only: :index
  get '/days', to: 'days#index'
end
