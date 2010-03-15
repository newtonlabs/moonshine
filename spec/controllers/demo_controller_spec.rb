require 'spec_helper'

describe DemoController do
  context "Index" do
    it "should not really do anthing" do
      get :index
      assigns[:ingredient].should be_an_instance_of(Ingredient)
    end
  end
end
