Rails.application.routes.draw do
  get 'welcome', to: 'application#welcome'
  resources :orders
  resources :customers
  resources :drinks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
