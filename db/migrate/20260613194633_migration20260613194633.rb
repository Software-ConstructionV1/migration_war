class Migration20260613194633 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_tarek, :ibrahim_eita_send_regards_mohamed_tarek
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
