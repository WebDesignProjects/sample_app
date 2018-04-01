class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  #function hello to didplay hello world
  def hello
    render html: "Hello, and welcome to Michaels Sample App"
  end
end
