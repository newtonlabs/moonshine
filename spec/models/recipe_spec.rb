require File.dirname(__FILE__) + '/../spec_helper'

describe Recipe do
  before(:each) do
  end

  context "Finders" do
    it "should return recipes that match ingredients" do
      i1 = Factory :ingredient
      i2 = Factory :ingredient
      i3 = Factory :ingredient
      i4 = Factory :ingredient
      
      r1 = Factory(:recipe, :ingredients => [i1,i2])
      r2 = Factory(:recipe, :ingredients => [i1,i3,i4])
      r3 = Factory(:recipe, :ingredients => [i1,i2,i3])
      
      r  = Recipe.find_recipes_by [i1.id, i2.id, i3.id]
      r.size.should == 1
      
      r  = Recipe.find_recipes_by [i1.id]
      r.size.should == 3
      
      r  = Recipe.find_recipes_by [i1.id, i2.id]
      r.size.should == 2
    end
  end
    
  context "Association Tests" do
    it "should have a bunch of ingredients" do
      i1 = Factory :ingredient
      i2 = Factory :ingredient
      
      r = Factory(:recipe, :ingredients => [i1,i2])
      r.ingredients.size.should == 2
    end
  end
end
