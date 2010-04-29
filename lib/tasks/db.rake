namespace :db do
  desc "Clear the models"
  task :clear => :environment do 
    OddIngredients.delete_all
    Recipe.delete_all
    RecipesIngredient.delete_all
    Ingredient.delete_all
  end
end
      

