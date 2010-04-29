OddIngredients.all.each do |odd_recipe|
  ingredients = odd_recipe.keys.split(/,/)
  
  recipe_ingredients = []
  ingredients.each do |ingredient|
    recipe_ingredients << Ingredient.find_or_create_by_name(ingredient)
  end
  
  recipe_ingredients.uniq!

  recipe = Recipe.find_or_create_by_name(odd_recipe.name)
  
  recipe.ingredients = recipe_ingredients
  recipe.procedure   = odd_recipe.instructions
  recipe.quantity    = odd_recipe.ingredients.split("\r\n").map{|x| x.strip}.join ", "
  recipe.category    = odd_recipe.category
  recipe.glass       = odd_recipe.glass
  
  recipe.save
end