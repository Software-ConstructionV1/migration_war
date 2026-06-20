class Migration20260613204215 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi12, :ibrahim_eita_send_regards_ahmed_fathi12
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
