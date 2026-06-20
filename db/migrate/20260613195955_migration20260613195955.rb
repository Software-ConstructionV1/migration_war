class Migration20260613195955 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mostafa_abdelmajied, :ibrahim_eita_send_regards_mostafa_abdelmajied
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
