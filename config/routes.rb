Rails.application.routes.draw do
  resources :appearances
  resources :horses
  resources :races
  resources :meetings
  resources :countries
  devise_for :users
  
 # root  'static_pages#home'
  get 'punters/new'

  root  'static_pages#home'
  
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup' , to: 'punters#new'
  #get  '/horses/statistics'  =>  'horses#stasistics'
  
 
  
  # For details on the DSL available within this file
  # see http://guides.rubyonrails.org/routing.html
  
  #Add a root for application_ controller and the function hello
  #Initical root -- was root 'application#hello'
  
end
