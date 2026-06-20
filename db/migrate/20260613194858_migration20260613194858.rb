class Migration20260613194858 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_tarek_shaza_back, :ibrahim_eita_send_regards_mohamed_tarek_shaza_back
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
