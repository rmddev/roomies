# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150523185637) do

  create_table "rooms", force: :cascade do |t|
    t.integer  "bed"
    t.decimal  "price"
    t.integer  "length"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.text     "name"
    t.text     "description"
    t.string   "room_type"
    t.string   "location"
    t.string   "country"
    t.integer  "accomodates"
    t.integer  "bedrooms"
    t.integer  "bathrooms"
    t.time     "checkin"
    t.time     "checkout"
    t.float    "extra_people"
    t.float    "cleaning_fee"
    t.float    "deposit"
    t.float    "week_price"
    t.text     "cancelation"
    t.text     "house_rules"
  end

end
