class Migration20260613200859 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :kero_ayman34, :ibrahim_eita_send_regards_kero_ayman34
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
