class Ingredient < ActiveRecord::Base
  def self.auto_complete_find(name)
    all(:conditions => [ "name LIKE ?", '%' + name.downcase + '%' ], 
      :order => "name ASC",
      :limit => 10)
  end
end
