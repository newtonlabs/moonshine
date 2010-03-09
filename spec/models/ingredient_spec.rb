require File.dirname(__FILE__) + '/../spec_helper'

describe Ingredient do
  before(:each) do
  end

  context "Finders" do
    it "should find the first object in an auto complete" do
      ingredient = Factory(:ingredient) 
      ingredients = Ingredient.autocomplete(ingredient.name[0,2])
      ingredients[0].should == ingredient
    end

    it "should only return 10 ingredients at a time" do
      20.times {Factory :ingredient}
      ingredients = Ingredient.autocomplete("%")
      ingredients.length.should == 10
    end

  end
end
