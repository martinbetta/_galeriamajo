Rails.application.routes.draw do
  root to: 'pages#home'
  get '/trayectoria', to: 'pages#trayectoria'
  get '/contacto', to: 'pages#contacto'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
