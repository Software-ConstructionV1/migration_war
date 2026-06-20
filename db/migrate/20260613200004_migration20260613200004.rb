class Migration20260613200004 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza, :ibrahim_eita_send_regards_shaza
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
