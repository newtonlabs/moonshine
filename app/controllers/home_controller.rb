class HomeController < ApplicationController
  def index
    @ingredient = Ingredient.new
  end
end
