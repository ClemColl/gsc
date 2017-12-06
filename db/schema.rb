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

ActiveRecord::Schema.define(version: 20171205154649) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "registrations", force: :cascade do |t|
    t.string   "jeu"
    t.string   "equipe"
    t.string   "ecole"
    t.string   "pseudo1"
    t.string   "email1"
    t.date     "bdate1"
    t.string   "id1"
    t.string   "pseudo2"
    t.string   "email2"
    t.date     "bdate2"
    t.string   "id2"
    t.string   "pseudo3"
    t.string   "email3"
    t.date     "bdate3"
    t.string   "id3"
    t.string   "pseudo4"
    t.string   "email4"
    t.date     "bdate4"
    t.string   "id4"
    t.string   "pseudo5"
    t.string   "email5"
    t.date     "bdate5"
    t.string   "id5"
    t.string   "pseudo6"
    t.string   "email6"
    t.date     "bdate6"
    t.string   "id6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
