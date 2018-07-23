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

ActiveRecord::Schema.define(version: 20180718134330) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contact_dishes", force: :cascade do |t|
    t.bigint "contact_id"
    t.bigint "dish_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["contact_id"], name: "index_contact_dishes_on_contact_id"
    t.index ["dish_id"], name: "index_contact_dishes_on_dish_id"
  end

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "n_pax"
    t.string "n_ch"
    t.date "date"
    t.string "localization"
    t.text "comment"
    t.bigint "menu_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "employee", default: false
    t.boolean "furniture", default: false
    t.boolean "palament"
    t.index ["menu_id"], name: "index_contacts_on_menu_id"
  end

  create_table "dishes", force: :cascade do |t|
    t.string "name"
    t.string "meal_type"
    t.boolean "selected", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menu_dishes", force: :cascade do |t|
    t.bigint "menu_id"
    t.bigint "dish_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["dish_id"], name: "index_menu_dishes_on_dish_id"
    t.index ["menu_id"], name: "index_menu_dishes_on_menu_id"
  end

  create_table "menus", force: :cascade do |t|
    t.string "name"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "contact_dishes", "contacts"
  add_foreign_key "contact_dishes", "dishes"
  add_foreign_key "contacts", "menus"
  add_foreign_key "menu_dishes", "dishes"
  add_foreign_key "menu_dishes", "menus"
end
