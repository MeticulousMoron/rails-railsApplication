Rails.application.routes.draw do

root to: 'pages#index'

get '/hello', to: 'test#index'
get '/home', to: 'home#index'
get '/page', to: 'pages#view'
get 'hellomessage', to: 'test#message'
resources :form
end
