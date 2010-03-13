class DemoController < ApplicationController
  layout 'demo'
  
  def index
    @ingredient = Ingredient.new
  end
end
