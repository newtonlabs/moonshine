class Ingredient < ActiveRecord::Base
  has_many :recipes_ingredients
  has_many :recipes, :through => :recipes_ingredients
   
  def self.autocomplete(name)
    all(
      :conditions => [ "lower(name) LIKE ?", '%' + name.downcase + '%' ], 
      :order => "name ASC",
      :limit => 10)
  end
end
