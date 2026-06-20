class Migration20260613195116 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi5, :ibrahim_eita_send_regards_ahmed_fathi5
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
