class RenameMohamedAbdoInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_abdo, :ibrahim_eita_send_regards_mohamed_abdo
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
