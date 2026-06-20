class Migration20260613195052 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi0, :ibrahim_eita_send_regards_ahmed_fathi0
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
