Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  get 'home/index'
  root to: 'home#index' #crea un root para la inicializacion del sitio.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
