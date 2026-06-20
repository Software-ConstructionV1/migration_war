class Migration20260613195941 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ahmed_mohammed_mostafa, :ibrahim_eita_send_regards_ahmed_mohammed_mostafa
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
