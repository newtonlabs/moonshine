class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes, :options => "DEFAULT CHARSET=utf8" do |t|
      t.string :name
      t.text :procedure
      t.timestamps
    end
    
#    FasterCSV.foreach("#{RAILS_ROOT}/lib/tasks/drinks.csv") do |row|
#      Recipe.create(:name => row[0], :procedure => row[row.size-1])
#    end
  end

  def self.down
    drop_table :recipes
  end
end
