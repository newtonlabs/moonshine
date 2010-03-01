namespace :db do
  desc "Populate the database table with data"
  task :populate_recipes => :environment do
    Recipe.delete_all
    FasterCSV.foreach("#{RAILS_ROOT}/lib/tasks/data/drinks.csv") do |row|
      Recipe.create(:name => row[0], :procedure => row[row.size-1])
    end
  end
end
