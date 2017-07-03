Rails.application.routes.draw do
  get 'amegam/index'

  root 'amegam#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
