require File.dirname(__FILE__) + '/../spec_helper'

describe Ingredient do
  before(:each) do
  end

  context "Finders" do
    it "should find the first name in an auto complete" do
      ingredient = Factory(:ingredient) 
      ingredients = Ingredient.auto_complete_find(ingredient.name[0,2])
      ingredients[0].should == ingredient.name
    end

    it "should only return 10 ingredients at a time" do
      20.times {Factory :ingredient}
      ingredients = Ingredient.auto_complete_find("%")
      ingredients.length.should == 10
    end

  end
end
