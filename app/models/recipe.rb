class Recipe < ActiveRecord::Base
  has_many :recipes_ingredients
  has_many :ingredients, :through => :recipes_ingredients
  
  def self.find_recipes_by ingredient_ids
    Recipe.all(:select => "recipes.name ",
        :conditions => ["recipes_ingredients.ingredient_id in (?)", ingredient_ids],
        :joins => :recipes_ingredients,
        :group => "recipes.name",
        :having => ["count(*) = ?", ingredient_ids.size],
        :limit => 10
    )
  end
end
