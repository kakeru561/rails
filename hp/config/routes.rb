Rails.application.routes.draw do
  resources :reviews
  resources :fan_comments
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cont/index' , to: 'cont#index'

  get 'view' , to: 'cont#view'

  get 'cont/list'


end
