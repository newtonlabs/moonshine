class CreateOddIngredients < ActiveRecord::Migration
  def self.up
    create_table :odd_ingredients do |t|
      t.string :name
      t.binary :ingredients
      t.binary :instructions
      t.string :category
      t.string :glass
      t.string :type
      t.string :keys

      #t.timestamps
    end
  end

  def self.down
    drop_table :odd_ingredients
  end
end
