Factory.define :ingredient do |p|
  p.sequence(:name) {|n| "name_#{n}"}
end

