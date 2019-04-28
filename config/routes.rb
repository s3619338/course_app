Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get 'users/new'

  get 'static_pages/home'

  get 'static_pages/category'
  
  get 'static_pages/locations'
  
  get 'static_pages/media'

  get  '/signup',  to: 'users#new'
  
  post '/signup',  to: 'users#create'
 
  resources :users
  
end
