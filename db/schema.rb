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

ActiveRecord::Schema.define(version: 20140122221640) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "e_fractions", force: true do |t|
    t.integer  "irrational_id"
    t.integer  "numerator"
    t.integer  "denominator"
    t.decimal  "error"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "power"
  end

  create_table "fractions", force: true do |t|
    t.integer  "irrational_id"
    t.integer  "numerator"
    t.integer  "denominator"
    t.decimal  "error"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "irrationals", force: true do |t|
    t.decimal  "input"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "exact_numerator"
    t.decimal  "exact_denominator"
  end

  create_table "pi_fractions", force: true do |t|
    t.integer  "numerator"
    t.integer  "denominator"
    t.decimal  "error"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "irrational_id"
  end

  create_table "sqrt_fractions", force: true do |t|
    t.integer  "irrational_id"
    t.integer  "numerator"
    t.integer  "denominator"
    t.decimal  "error"
    t.integer  "root"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
