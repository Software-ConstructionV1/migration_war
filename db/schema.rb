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

ActiveRecord::Schema[7.1].define(version: 2025_05_17_114804) do
  create_table "posts", force: :cascade do |t|
    t.string "islam"
    t.string "omar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ahmed_khaled"
    t.string "hadeer"
    t.string "great_one"
    t.string "Nour"
    t.string "mostafa"
    t.string "nasser"
    t.string "loveYou"
    t.string "yousef"
    t.string "yossr"
    t.string "seif_"
    t.string "omar_sayed"
    t.string "siaa7"
    t.string "alaa_sherif"
    t.string "Esraa_Magdy"
    t.string "SH"
    t.string "mona_eid"
    t.string "hussein"
    t.string "steven"
    t.string "Abanoub_Medhat"
    t.string "ibrahim"
    t.string "abdelrahman"
    t.string "Ayman"
    t.string "fatma_nasser"
    t.string "Alaa_Kamal_eldin"
    t.string "salma"
    t.string "SaRa"
    t.string "mariam"
    t.string "youssef_medhat"
    t.string "basmala_abdullah"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "level"
  end

end
