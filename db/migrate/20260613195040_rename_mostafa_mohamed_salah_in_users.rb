class RenameMostafaMohamedSalahInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mostafa_mohamed_salah, :ibrahim_eita_send_regards_mostafa_mohamed_salah
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
