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

ActiveRecord::Schema[7.0].define(version: 2022_08_01_184735) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "route"
  end

  create_table "furniture_items", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.float "price"
    t.string "designer"
    t.string "material"
    t.string "made"
    t.string "a_image"
    t.string "b_image"
    t.string "c_image"
    t.string "d_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "category_id", null: false
    t.index ["category_id"], name: "index_furniture_items_on_category_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string "link"
    t.float "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.float "overal_rating"
    t.string "title"
    t.string "username"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "furniture_item_id", null: false
    t.index ["furniture_item_id"], name: "index_reviews_on_furniture_item_id"
  end

  create_table "sessions", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "username"
    t.string "phonenumber"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
  end

  add_foreign_key "furniture_items", "categories"
  add_foreign_key "orders", "users"
  add_foreign_key "reviews", "furniture_items"
end
