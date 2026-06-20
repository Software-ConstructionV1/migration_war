class RenameMohamedRedaMohamedColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :users,
                  :mohamed_reda_mohamed,
                  :ahmed_wael_renamed_mohamed_reda
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end