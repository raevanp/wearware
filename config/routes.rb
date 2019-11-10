Rails.application.routes.draw do
  root 'brands#index'
  resources :brands
end
