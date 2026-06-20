class Migration20260613200714 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ahmed_ibrahim_elemam, :ibrahim_eita_send_regards_ahmed_ibrahim_elemam
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
