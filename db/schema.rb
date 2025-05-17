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

ActiveRecord::Schema[7.1].define(version: 2025_05_17_161031) do
  create_table "posts", force: :cascade do |t|
    t.string "islam"
    t.string "omar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ahmed_khaled_edited"
    t.string "hadeer_edited"
    t.string "great_one_edited"
    t.string "Nour_edited"
    t.string "mostafa_edited"
    t.string "nasser_edited"
    t.string "loveYou_edited"
    t.string "yousef_edited"
    t.string "yossr_edited"
    t.string "seif__edited"
    t.string "omar_sayed_edited"
    t.string "siaa7_edited"
    t.string "alaa_sherif_edited"
    t.string "Esraa_Magdy_edited"
    t.string "SH_edited"
    t.string "mona_eid_edited"
    t.string "hussein_edited"
    t.string "steven_edited"
    t.string "Abanoub_Medhat_edited"
    t.string "ibrahim_edited"
    t.string "abdelrahman_edited"
    t.string "Ayman_edited"
    t.string "fatma_nasser_edited"
    t.string "Alaa_Kamal_eldin_edited"
    t.string "salma_edited"
    t.string "SaRa_edited"
    t.string "mariam_edited"
    t.string "youssef_medhat_edited"
    t.string "basmala_abdullah_edited"
    t.string "Mustafa_edited"
    t.string "ahmed_Ramadan_edited"
    t.string "nada_emam_edited"
    t.string "abdullah_maher"
    t.string "ahmed_sayed_edited"
    t.string "esraa_khalifa_edited"
    t.string "jana_hazem_edited"
    t.string "arwa_mohammed_edited"
    t.string "nouran_edited"
    t.integer "a7med_zaki_edited"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "level"
    t.string "rahma_edited"
  end

end
