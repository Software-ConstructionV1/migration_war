class RenameAmrMohamedShoukryColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :users,
                  :amr_mohamed_shoukry,
                  :ahmed_wael_renamed_amr_shoukry
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end