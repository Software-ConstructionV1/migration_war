class RenameMohamedHalawaInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamedHalawa, :ibrahim_eita_send_regards_mohamedHalawa
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
