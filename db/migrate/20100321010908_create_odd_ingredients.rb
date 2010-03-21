class CreateOddIngredients < ActiveRecord::Migration
  def self.up
    create_table :odd_ingredients do |t|
      t.string :name
      t.binary :ingredients
      t.binary :instructions
      t.string :category
      t.string :glass
      t.string :drink_type
      t.string :keys
    end
  end

  def self.down
    drop_table :odd_ingredients
  end
end
