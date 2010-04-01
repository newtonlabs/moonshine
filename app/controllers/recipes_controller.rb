class RecipesController < ApplicationController
  
  def index
    ing_ids = params[:i]
    @recipes = ing_ids ? Recipe.find_recipes_by(ing_ids) : Recipe.all
    
    respond_to do |format|
      format.html
      #format.js  { render :partial => "recipe", :collection => @recipes  }
      format.js { render :partial => "recipe", :object => @recipes}
    end
  end
  
  def show
    @recipe = Recipe.find(params[:id]) 
    
    respond_to do  |format|
      format.html
      format.js {render :partial => "full_recipe"}
    end
  end
end