class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi, I am -developing- my skills as a web programmer. Welcome to my Friend List App!"
  end
  
end
