class Migration20260613190144 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_hamdy, :ibrahim_eita_send_regards_shaza_hamdy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
