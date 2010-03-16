class RecipesController < ApplicationController
  layout 'demo'
  
  def index
    ing_ids = params[:ingredients]
    @recipes = ing_ids ? Recipe.find_recipes_by_ord(ing_ids) : Recipe.all
    
    respond_to do |format|
      format.html
      format.js  { render :partial => "recipe", :collection => @recipes  }
    end
  end
end