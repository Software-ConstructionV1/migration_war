class RenameMohamedHanyKhaldounToKhaledChampion < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_khaldoun, :khaled_champion
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end