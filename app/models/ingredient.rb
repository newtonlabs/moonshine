class Ingredient < ActiveRecord::Base
  def self.auto_complete_find(name)
    all(:conditions => [ "name LIKE ?", '%' + name.downcase + '%' ], 
      :order => "name ASC",
      :select => "name",
      :limit => 10).map{|x| x.name}
   end
end
