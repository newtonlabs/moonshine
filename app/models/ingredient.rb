class Ingredient < ActiveRecord::Base
  def self.autocomplete(name)
    all(
      :conditions => [ "name LIKE ?", '%' + name.downcase + '%' ], 
      :order => "name ASC",
      :limit => 10)
  end
end
