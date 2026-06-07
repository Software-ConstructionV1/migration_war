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

ActiveRecord::Schema[7.1].define(version: 2026_06_07_005840) do
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
    t.string "ahmed_fathi30"
    t.string "ahmed_fathi31"
    t.string "ahmed_fathi32"
    t.string "ahmed_fathi33"
    t.string "ahmed_fathi34"
    t.string "ahmed_fathi35"
    t.string "ahmed_fathi36"
    t.string "ahmed_fathi37"
    t.string "ahmed_fathi38"
    t.string "ahmed_fathi39"
    t.integer "ahmed_fathi40"
    t.string "ahmed_fathi41"
    t.string "ahmed_fathi42"
    t.string "ahmed_fathi43"
    t.string "ahmed_fathi44"
    t.string "ahmed_fathi45"
    t.string "ahmed_fathi46"
    t.string "ahmed_fathi47"
    t.string "ahmed_fathi48"
    t.string "ahmed_fathi49"
    t.string "ahmed_fathi50"
    t.string "ahmed_fathi51"
    t.string "ahmed_fathi52"
    t.string "ahmed_fathi53"
    t.string "ahmed_fathi54"
    t.string "ahmed_fathi55"
    t.string "ahmed_fathi56"
    t.string "ahmed_fathi57"
    t.string "ahmed_fathi58"
    t.string "ahmed_fathi59"
    t.string "ahmed_fathi60"
    t.string "ahmed_fathi61"
    t.string "ahmed_fathi62"
    t.string "ahmed_fathi63"
    t.string "ahmed_fathi64"
    t.string "ahmed_fathi65"
    t.string "ahmed_fathi66"
    t.string "ahmed_fathi67"
    t.string "ahmed_fathi68"
    t.string "ahmed_fathi69"
    t.string "ahmed_fathi70"
    t.string "ahmed_fathi71"
    t.string "ahmed_fathi72"
    t.string "ahmed_fathi73"
    t.string "ahmed_fathi74"
    t.string "ahmed_fathi75"
    t.string "ahmed_fathi76"
    t.string "ahmed_fathi77"
    t.string "ahmed_fathi78"
    t.string "ahmed_fathi79"
    t.string "ahmed_fathi80"
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
