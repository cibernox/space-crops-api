# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_20_160140) do

  create_table "crop_cares", force: :cascade do |t|
    t.integer "crop_id"
    t.integer "water"
    t.string "fertilizer_type"
    t.integer "fertilizer_amount"
    t.integer "light"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["crop_id"], name: "index_crop_cares_on_crop_id"
  end

  create_table "crops", force: :cascade do |t|
    t.string "crop_type"
    t.string "name"
    t.integer "avg_height"
    t.string "health"
    t.integer "food_production"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
