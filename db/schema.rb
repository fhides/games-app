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

ActiveRecord::Schema.define(version: 2022_09_08_210932) do

  create_table "countries", force: :cascade do |t|
    t.string "name"
    t.string "continent"
  end

  create_table "games", force: :cascade do |t|
    t.string "name"
    t.integer "number_of_players"
    t.integer "country_id"
    t.integer "league_id"
  end

  create_table "leagues", force: :cascade do |t|
    t.string "name"
    t.string "football_clubs"
  end

end
