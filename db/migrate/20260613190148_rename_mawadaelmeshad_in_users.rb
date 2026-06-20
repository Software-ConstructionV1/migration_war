class RenameMawadaelmeshadInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mawadaelmeshad, :ibrahim_eita_send_regards_mawadaelmeshad
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
