<<<<<<< HEAD
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

ActiveRecord::Schema[7.1].define(version: 2025_05_31_130351) do
  create_table "posts", force: :cascade do |t|
    t.string "islam_Gamgoum"
    t.string "omar_Gamgoum"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ahmed_Gamgoum"
    t.string "hadeer_Gamgoum"
    t.string "great_one_Gamgoum"
    t.string "nouran_Gamgoum"
    t.string "mostafa_Gamgoum"
    t.string "nasser_Gamgoum"
    t.string "loveYou_Gamgoum"
    t.string "yousef_Gamgoum"
    t.string "yossr_Gamgoum"
    t.string "seif__Gamgoum"
    t.string "omar_sayed_Gamgoum"
    t.string "siaa7_Gamgoum"
    t.string "alaa_sherif_Gamgoum"
    t.string "Esraa_Magdy_Gamgoum"
    t.string "SH_Gamgoum"
    t.string "mona_eid_Gamgoum"
    t.string "hussein_Gamgoum"
    t.string "steven_Gamgoum"
    t.string "Abanoub_Medhat_Gamgoum"
    t.string "ibrahim_Gamgoum"
    t.string "abdelrahman_Gamgoum"
    t.string "Ayman_Gamgoum"
    t.string "fatma_nasser_Gamgoum"
    t.string "Alaa_Kamal_eldin_Gamgoum"
    t.string "salma_Gamgoum"
    t.string "SaRa_Gamgoum"
    t.string "mariam_Gamgoum"
    t.string "youssef_medhat_Gamgoum"
    t.string "basmala_abdullah_Gamgoum"
    t.string "Mustafa_Gamgoum"
    t.string "ahmed_Ramadan_Gamgoum"
    t.string "nada_emam_Gamgoum"
    t.string "abdullah_maher_Gamgoum"
    t.string "ahmed_sayed_Gamgoum"
    t.string "esraa_nouran_edited_Gamgoum"
    t.string "jana_hazem_Gamgoum"
    t.string "arwa_mohammed_Gamgoum"
    t.string "rahma_roro_nouran_Gamgoum"
    t.integer "a7med_zaki_Gamgoum"
    t.string "fares_Gamgoum"
    t.string "mohammed_amr_Gamgoum"
    t.string "arwa_ipmagic_Gamgoum"
    t.string "Nada_Zoksh_Gamgoum"
    t.string "Darsh_Aboteg_Gamgoum"
    t.string "Elking_Gamgoum"
    t.string "Wilidiah_Gamgoum"
    t.string "fix_your_mic_plz_Gamgoum"
    t.string "Omar_Zoksh_Gamgoum"
    t.string "Moataz_Zoksh_Gamgoum"
    t.string "Mariem_Zoksh_Gamgoum"
    t.string "Hamdy_Zoksh_Gamgoum"
    t.string "Maha_Zoksh_Gamgoum"
    t.string "Ahmed_Zoksh_Gamgoum"
    t.string "Yousef_Gamgoum_Gamgoum"
    t.string "MostafaMohamed_Gamgoum"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "level"
    t.string "rahma_edited"
    t.string "zezo"
    t.string "Yousef_Gamgoum"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Yousef_Gamgoum"
  end

end

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

ActiveRecord::Schema[7.1].define(version: 2025_05_31_131520) do
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
    t.string "Gamgoumm"
    t.string "MostafaMohamed"
    t.string "asmaa_khaled"
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
