Rails.application.routes.draw do
  
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  
  # For details on the DSL available within this file
  # see http://guides.rubyonrails.org/routing.html
  
  #Add a root for application_ controller and the function hello
  #Initical root -- was root 'application#hello'
  root  'static_pages#home'
end
