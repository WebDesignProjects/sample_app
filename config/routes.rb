Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  # For details on the DSL available within this file
  # see http://guides.rubyonrails.org/routing.html
  
  #Add a root for application_ controller and the function hello
  root  'application#hello'
end
