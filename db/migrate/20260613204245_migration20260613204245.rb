class Migration20260613204245 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi18, :ibrahim_eita_send_regards_ahmed_fathi18
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
