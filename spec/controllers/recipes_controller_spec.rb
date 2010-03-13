require 'spec_helper'

describe RecipesController do
  
  context "Index" do
    it "should return an array if passed ingredients id" do
      get :index, :ingredients => [5,2,3]
      assigns[:recipes].should be_an_instance_of Array
    end
  end

end
