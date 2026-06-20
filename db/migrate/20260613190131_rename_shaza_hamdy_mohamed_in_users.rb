class RenameShazaHamdyMohamedInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_hamdy_mohamed, :ibrahim_eita_send_regards_shaza_hamdy_mohamed
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
