class HomeController < ApplicationController
  def index
    @projects = Project.all
  end
  
  def vote

  end
end
