class Migration20260613195209 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi14, :ibrahim_eita_send_regards_ahmed_fathi14
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
