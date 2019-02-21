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

ActiveRecord::Schema.define(version: 2019_02_21_081349) do

  create_table "posts", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title1"
    t.string "title2"
    t.string "title3"
    t.string "title4"
    t.string "title5"
    t.string "title6"
    t.string "title7"
    t.string "title8"
    t.string "title9"
    t.string "title10"
    t.string "title11"
    t.string "title12"
    t.string "title13"
    t.string "title14"
    t.string "title15"
    t.string "title16"
    t.string "title17"
    t.string "title18"
    t.string "title19"
    t.string "title20"
    t.string "title21"
    t.string "title22"
    t.string "title23"
    t.string "title24"
    t.string "title25"
    t.string "title26"
    t.string "title27"
    t.string "title28"
    t.string "title29"
    t.string "title30"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title1"
    t.string "title2"
    t.string "title3"
    t.string "title4"
    t.string "title5"
    t.string "title6"
    t.string "title7"
    t.string "title8"
    t.string "title9"
    t.string "title10"
    t.string "title11"
    t.string "title12"
    t.string "title13"
    t.string "title14"
    t.string "title15"
    t.string "title16"
    t.string "title17"
    t.string "title18"
    t.string "title19"
    t.string "title20"
    t.string "title21"
    t.string "title22"
    t.string "title23"
    t.string "title24"
    t.string "title25"
    t.string "title26"
    t.string "title27"
    t.string "title28"
    t.string "title29"
    t.string "title30"
  end

end
