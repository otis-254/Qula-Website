Rails.application.routes.draw do
  devise_for :users
 
  get 'merit/contacts'
  get 'merit/products'
  get 'merit/menu'
  get 'merit/index'
  get 'merit/about'
  root 'merit#index'
 
end
