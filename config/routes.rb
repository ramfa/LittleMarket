LittleMarket::Application.routes.draw do
  resources :products

  resources :taxes

  resources :tags

  resources :categories
root 'products#index'


end
