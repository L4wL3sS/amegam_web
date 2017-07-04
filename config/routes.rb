Rails.application.routes.draw do
  get 'secrets/index'
  get 'amegam/index'

  root 'amegam#index', as: 'home'
  resources :secrets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
