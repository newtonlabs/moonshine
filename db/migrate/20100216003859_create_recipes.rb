class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :name
      t.text :procedure
      t.text :quantity
      t.string :glass
      t.string :category
      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
