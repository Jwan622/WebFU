Rails.application.routes.draw do
  root "home#index"
  resource :home
  resources :diseases
  resources :symptoms
end
