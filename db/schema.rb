# frozen_string_literal: true

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

ActiveRecord::Schema[7.0].define(version: 20_220_708_225_638) do # rubocop:todo Metrics/BlockLength
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'categories', force: :cascade do |t|
    t.string 'name'
    t.string 'image'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
    t.string 'route'
  end

  create_table 'furniture_items', force: :cascade do |t|
    t.string 'name'
    t.string 'description'
    t.float 'price'
    t.string 'designer'
    t.string 'material'
    t.string 'made'
    t.string 'a_image'
    t.string 'b_image'
    t.string 'c_image'
    t.string 'd_image'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
    t.bigint 'category_id', null: false
    t.index ['category_id'], name: 'index_furniture_items_on_category_id'
  end

  create_table 'reviews', force: :cascade do |t|
    t.float 'overal_rating'
    t.string 'title'
    t.string 'description'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
    t.bigint 'furniture_item_id', null: false
    t.index ['furniture_item_id'], name: 'index_reviews_on_furniture_item_id'
  end

  add_foreign_key 'furniture_items', 'categories'
  add_foreign_key 'reviews', 'furniture_items'
end
