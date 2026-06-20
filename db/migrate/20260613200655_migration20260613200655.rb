class Migration20260613200655 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :ibrahim_eita_send_regards_mahmoud
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
