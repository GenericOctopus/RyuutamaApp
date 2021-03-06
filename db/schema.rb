# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_20_213416) do

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "habitat"
    t.string "season"
    t.string "materials"
    t.integer "dragonica"
    t.integer "hp"
    t.integer "mp"
    t.integer "initiative"
    t.integer "condition"
    t.integer "str"
    t.integer "dex"
    t.integer "int"
    t.integer "spi"
    t.string "accuracy"
    t.string "damage"
    t.integer "armor"
    t.text "description"
    t.text "specialability"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
