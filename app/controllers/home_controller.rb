class HomeController < ApplicationController
  def index
    logger.debug Recipe.all
    #render :text => "Welcome to the world of MoonShine my friends"
  end
end
