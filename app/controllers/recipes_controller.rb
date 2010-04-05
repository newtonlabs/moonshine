class RecipesController < ApplicationController
  
  def index
    ing_ids = params[:i]
    @recipes = params[:show_all] == 'true' ? Recipe.find_distinct_recipes_by(ing_ids) : Recipe.find_all_recipes_by(ing_ids)

    respond_to do |format|
      format.html
      if ing_ids != nil
        format.js { render :partial => "recipe", :locals => {:recipes => @recipes, :show_all => params[:show_all]}}
      else
        format.js { render :partial => "blank_recipe" }
      end
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