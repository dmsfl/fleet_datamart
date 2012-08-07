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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120806210350) do

  create_table "equipment", :force => true do |t|
    t.string   "equipment_number"
    t.string   "make"
    t.string   "model"
    t.string   "equipment_type"
    t.integer  "year"
    t.string   "agency"
    t.string   "agency_acronym"
    t.string   "division"
    t.string   "division_code"
    t.string   "location_code"
    t.string   "city"
    t.string   "county"
    t.string   "fuel_type"
    t.string   "engine_size"
    t.string   "purchase_method"
    t.string   "status"
    t.decimal  "acquisition_cost"
    t.integer  "life_odometer"
    t.string   "assigned_use"
    t.string   "employee_name"
    t.string   "assignment"
    t.string   "tag"
    t.string   "meter_type"
    t.string   "shop"
    t.string   "fleet_code"
    t.datetime "date_in_service"
    t.datetime "archived_date"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
