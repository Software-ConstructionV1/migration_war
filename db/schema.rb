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

ActiveRecord::Schema[7.1].define(version: 2025_05_31_115729) do
  create_table "posts", force: :cascade do |t|
    t.string "islam"
    t.string "omar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ahmed"
    t.string "hadeer"
    t.string "great_one"
    t.string "nouran"
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
    t.string "Mustafa"
    t.string "ahmed_Ramadan"
    t.string "nada_emam"
    t.string "abdullah_maher"
    t.string "ahmed_sayed"
    t.string "esraa_nouran_edited"
    t.string "jana_hazem"
    t.string "arwa_mohammed"
    t.string "rahma_roro_nouran"
    t.integer "a7med_zaki"
    t.string "fares"
    t.string "mohammed_amr"
    t.string "arwa_ipmagic"
    t.string "Nada_Zoksh"
    t.string "Darsh_Aboteg"
    t.string "Elking"
    t.string "Wilidiah"
    t.string "fix_your_mic_plz"
    t.string "Omar_Zoksh"
    t.string "Moataz_Zoksh"
    t.string "Mariem_Zoksh"
    t.string "Hamdy_Zoksh"
    t.string "Maha_Zoksh"
    t.string "Ahmed_Zoksh"
    t.string "Gamgoum"
    t.string "MostafaMohamed"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "level"
    t.string "rahma_edited"
    t.string "zezo"
    t.string "Gamgoum"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Gamgoum"
  end

end
