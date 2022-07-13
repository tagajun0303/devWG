class HomeController < ApplicationController
  def index
    system("ls")
  end
  def batch
    system("ls")
    
  end
end
