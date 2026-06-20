class Migration20260613195113 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi4, :ibrahim_eita_send_regards_ahmed_fathi4
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
