class RecipesController < ApplicationController
  layout 'demo'
  
  def index
    ing_ids = params[:i]
    @recipes = ing_ids ? Recipe.find_recipes_by(ing_ids) : Recipe.all
    
    respond_to do |format|
      format.html
      format.js  { render :partial => "recipe", :collection => @recipes  }
    end
  end
end