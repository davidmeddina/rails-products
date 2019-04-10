Rails.application.routes.draw do
  resources :products
  root "products#index"
  # get 'products/index'
  # get 'products/new'
  # get 'products/edit'
  # get 'products/create'
  # get 'products/update'
  # get 'products/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
