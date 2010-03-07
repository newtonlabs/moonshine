class HomeController < ApplicationController
  def index
    logger.debug Recipe.all
    @ingredient = Ingredient.new
  end
end
