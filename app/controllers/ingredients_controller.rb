class IngredientsController < ApplicationController
  def autocomplete
    render :json => Ingredient.autocomplete(params[:q]).to_json(:only => [:id, :name])
  end
end
