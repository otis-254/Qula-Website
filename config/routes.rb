Rails.application.routes.draw do
  get 'merit/contacts'
  get 'merit/products'
  get 'merit/menu'
  get 'merit/index'
  get 'merit/about'
  root 'merit#index'
 
end
