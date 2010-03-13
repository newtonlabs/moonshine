Factory.define :ingredient do |i|
  i.sequence(:name) {|n| "ingredient_#{n}"}
end

Factory.define :recipe do |r|
  r.sequence(:name) {|n| "recipe_#{n}"}
  r.sequence(:procedure) {|p| "lorem ipsum #{p}"}
end

Factory.define :recipe_ingredient do |r|
end
