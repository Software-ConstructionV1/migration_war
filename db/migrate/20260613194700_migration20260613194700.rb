class Migration20260613194700 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_tarek_mahmoud_back, :ibrahim_eita_send_regards_mohamed_tarek_mahmoud_back
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
