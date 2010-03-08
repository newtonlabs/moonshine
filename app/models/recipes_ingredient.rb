class RecipesIngredient < ActiveRecord::Base
  has_many :recipes
  has_many :ingedients
end
