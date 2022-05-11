class HomeController < ApplicationController
  def index
    system("ls")
  end
end
