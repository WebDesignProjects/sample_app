class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
  #function hello to didplay hello world
  #Commented out when set up the home static page
  #def hello
   # render html: "Hello, and welcome to Michaels Sample App"
  #end
end
