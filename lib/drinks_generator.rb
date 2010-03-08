#-------------------------------------------------------------#
# Drinks scrapper for http://www.webtender.com/db/drink/1
#
# Simple test written by Rishabh Dayal 02/02/10.
# Purpose: to demonstrate the following Watir functionality:
#   * 
#-------------------------------------------------------------#
# the Watir controller
require "rubygems"
require "watir"
# set a variable

class DrinksGenerator
def self.generate
recipe = ""
# File.open('D:\Rishabh\coding\watir\contact_info_users.txt','r') do |reader|
# open the IE browser
#ie = Watir::IE.new
#while line = reader.gets
File.open("drinks.csv",'a') do |f|
  for index in 66..100
    ie = Watir::IE.new
    drinks_url = ""
    test_site = "http://www.webtender.com/db/drink/"
    drinks_url = test_site.concat(index.to_s)
    p drinks_url
    ie.goto drinks_url
    #each table
    #p ie.tables.inspect 
    ie.tables.each do |t|
      #each row and column
      t[1].each do |cell|                    
        recipe = ie.cell(:xpath,"//h1/").text
        recipe_obj = Recipe.find_or_create_by_name(recipe)
        recipe+= ","
        i = 1
        while ie.ul(:index,1).li(:index, i).link(:index, 1).exists?
           qty = ie.ul(:index,1).li(:index, i).text
           ingredient = ie.ul(:index,1).li(:index, i).link(:index, 1).text
           ingredient_obj = Ingredient.find_or_create_by_name(ingredient)
           #p "Quantity before #{qty}"
           qty = qty[0, (qty.length - ingredient.length)]
           recipe+= qty
           RecipesIngredient.create(:recipe_id => recipe_obj, :ingredient_id => ingredient_obj, :quantity => qty)
           recipe+= ","
           recipe+= ingredient
           recipe+=","
           i += 1
        end
        #f.puts ","
        prep = ie.p(:xpath,"//table/tbody/tr/td/p").text
        recipe_obj.procedure = prep
	    recipe_obj.save
        recipe+= prep.gsub(/,/, "")
        #recipe+= "\n"
        break
        sleep(5)
      end
      break
    end
    f.puts recipe
    sleep(5)
    ie.close
  end  
  f.close
end # read while
end
end