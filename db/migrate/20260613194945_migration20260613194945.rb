class Migration20260613194945 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_elshimy, :ibrahim_eita_send_regards_shaza_elshimy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
