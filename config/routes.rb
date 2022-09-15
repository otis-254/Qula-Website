Rails.application.routes.draw do
  get 'merit/contacts'
  get 'merit/products'
  get 'merit/menu'
  get 'merit/index'
  root 'merit#index'
 
end
