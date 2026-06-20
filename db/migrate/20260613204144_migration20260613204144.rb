class Migration20260613204144 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi6, :ibrahim_eita_send_regards_ahmed_fathi6
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
