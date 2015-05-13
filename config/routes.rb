Rails.application.routes.draw do
  resource :home
  resources :diseases
  resources :symptoms
end
