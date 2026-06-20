class RenameMahmoudramadanabbasToMohamedHany < ActiveRecord::Migration[7.0]
  def change
    #rename_column :users, :mahmoud_ramadan_abbas, :Mohamed_Hany_mahmoud_ramadan_abbas
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
