class HomeController < ApplicationController
  auto_complete_for :ingredient, :name

  def index
    logger.debug Recipe.all
    #render :text => "Welcome to the world of MoonShine my friends"
  end
end
