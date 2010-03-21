require 'spec_helper'

describe OddIngredients do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :ingredients => "value for ingredients",
      :instructions => "value for instructions",
      :category => "value for category",
      :glass => "value for glass",
      :type => "value for type",
      :keys => "value for keys"
    }
  end

  it "should create a new instance given valid attributes" do
    OddIngredients.create!(@valid_attributes)
  end
end
