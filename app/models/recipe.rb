class Recipe < ActiveRecord::Base
  has_many :recipes_ingredients
  has_many :ingredients, :through => :recipes_ingredients
  
  def self.find_recipes_by ingredient_ids
    Recipe.all(:select => "recipes.name, recipes.quantity, recipes.id",
        :conditions => ["recipes_ingredients.ingredient_id in (?)", ingredient_ids],
        :joins => :recipes_ingredients,
        :group => "recipes.name, recipes.id, recipes.quantity",
        :having => ["count(*) >= 1"],
        :order => ["count(*) DESC"],
        :limit => 20
    )
  end
end
