# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100321010908) do

  create_table "ingredients", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "odd_ingredients", :force => true do |t|
    t.string "name"
    t.binary "ingredients"
    t.binary "instructions"
    t.string "category"
    t.string "glass"
    t.string "type"
    t.string "keys"
  end

  create_table "recipes", :force => true do |t|
    t.string   "name"
    t.text     "procedure"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes_ingredients", :force => true do |t|
    t.string  "quantity"
    t.integer "recipe_id"
    t.integer "ingredient_id"
  end

end
