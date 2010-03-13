class RecipesController < ApplicationController
  def index
    ing_ids = params[:ingredients]
    @recipes = ing_ids ? Recipe.find_recipes_by(ing_ids) : Recipe.all
    
    respond_to do |format|
      format.html
      format.js  { render :json => @recipes }
    end
  end
end