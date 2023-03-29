Rails.application.routes.draw do
  resources :products
  
  root 'application#home'
end
