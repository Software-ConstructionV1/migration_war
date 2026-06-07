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

ActiveRecord::Schema[7.1].define(version: 2026_06_07_005231) do
  create_table "posts", force: :cascade do |t|
    t.string "ahmedwagih0"
    t.string "ahmed_fathi1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ahmed_fathi2"
    t.string "ahmed_fathi3"
    t.string "ahmed_fathi4"
    t.string "ahmed_fathi5"
    t.string "ahmed_fathi6"
    t.string "ahmed_fathi7"
    t.string "ahmed_fathi8"
    t.string "ahmed_fathi9"
    t.string "ahmed_fathi10"
    t.string "ahmed_fathi11"
    t.string "ahmed_fathi12"
    t.string "ahmed_fathi13"
    t.string "ahmed_fathi14"
    t.string "ahmed_fathi15"
    t.string "ahmed_fathi16"
    t.string "ahmed_fathi17"
    t.string "ahmed_fathi18"
    t.string "ahmed_fathi19"
    t.string "ahmed_fathi20"
    t.string "ahmed_fathi21"
    t.string "ahmed_fathi22"
    t.string "ahmed_fathi23"
    t.string "ahmed_fathi24"
    t.string "ahmed_fathi25"
    t.string "ahmed_fathi26"
    t.string "ahmed_fathi27"
    t.string "ahmed_fathi28"
    t.string "ahmed_fathi29"
    t.string "ahmedwagih30"
    t.string "ahmedwagih31"
    t.string "ahmedwagih32"
    t.string "ahmedwagih33"
    t.string "ahmedwagih34"
    t.string "ahmedwagih35"
    t.string "ahmedwagih36"
    t.string "ahmedwagih37"
    t.string "ahmedwagih38"
    t.string "ahmedwagih39"
    t.integer "ahmedwagih40"
    t.string "ahmedwagih41"
    t.string "ahmedwagih42"
    t.string "ahmedwagih43"
    t.string "ahmedwagih44"
    t.string "ahmedwagih45"
    t.string "ahmedwagih46"
    t.string "ahmedwagih47"
    t.string "ahmedwagih48"
    t.string "ahmedwagih49"
    t.string "ahmedwagih50"
    t.string "ahmedwagih51"
    t.string "ahmedwagih52"
    t.string "ahmedwagih53"
    t.string "ahmedwagih54"
    t.string "ahmedwagih55"
    t.string "ahmedwagih56"
    t.string "ahmedwagih57"
    t.string "ahmedwagih58"
    t.string "ahmedwagih59"
    t.string "ahmedwagih60"
    t.string "ahmedwagih61"
    t.string "ahmedwagih62"
    t.string "ahmedwagih63"
    t.string "ahmedwagih64"
    t.string "ahmedwagih65"
    t.string "ahmedwagih66"
    t.string "ahmedwagih67"
    t.string "ahmedwagih68"
    t.string "ahmedwagih69"
    t.string "ahmedwagih70"
    t.string "ahmedwagih71"
    t.string "ahmedwagih72"
    t.string "ahmedwagih73"
    t.string "ahmedwagih74"
    t.string "ahmedwagih75"
    t.string "ahmedwagih76"
    t.string "ahmedwagih77"
    t.string "ahmedwagih78"
    t.string "ahmedwagih79"
    t.string "ahmedwagih80"
    t.string "ahmedwagih81"
    t.string "ahmedwagih82"
    t.string "ahmedwagih83"
    t.string "ahmedwagih84"
    t.string "ahmedwagih85"
    t.string "ahmedwagih86"
    t.string "ahmedwagih87"
    t.string "ahmedwagih88"
    t.string "ahmedwagih89"
    t.string "ahmedwagih90"
    t.string "ahmedwagih91"
    t.string "ahmedwagih92"
    t.string "ahmedwagih93"
    t.string "ahmedwagih94"
    t.string "ahmedwagih95"
    t.string "ahmedwagih96"
    t.string "ahmedwagih97"
    t.string "ahmedwagih98"
    t.string "ahmedwagih99"
    t.string "ahmedwagih100_war"
    t.string "ahmed_wagih111"
    t.string "amir_mawla_3_war"
    t.string "abdo_war"
    t.string "ahmed2"
    t.string "youssef2"
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
    t.string "new_column"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "zagazigBranchEltop"
    t.string "mahalawy"
    t.string "mohamed"
    t.string "abdulrahmanIbrahim"
    t.string "sayed"
    t.string "mokhtar"
    t.string "amr"
    t.string "ayman_khaled"
    t.string "mohamed_hamdy"
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "Ahmed_fathi"
    t.string "azab"
    t.string "khaldoun"
    t.string "nesma"
    t.string "sohyla"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
