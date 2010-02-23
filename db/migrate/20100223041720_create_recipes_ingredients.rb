class CreateRecipesIngredients < ActiveRecord::Migration
  def self.up
    create_table :recipes_ingredients do |t|
      t.string :quantity
      t.integer :recipe_id
      t.integer :ingredient_id
    end
  end

  def self.down
    drop_table :recipes_ingredients
  end
end
