class StaticPagesController < ApplicationController
  #This is a plain function but in ruby the function woudnt do anything
  #However in rails the empty function likes automatically tries to render
  #a view with the home.html.erb Rails is clever!!!!!!
  def home
  end

  def help
  end
end
