Rails.application.routes.draw do
  root to: 'pages#home'
  get '/trayectoria', to: 'pages#trayectoria'
  get '/contacto', to: 'pages#contacto'
  resources :pinturas, only:[:index, :new, :show]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
