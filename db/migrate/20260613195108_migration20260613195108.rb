class Migration20260613195108 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi3, :ibrahim_eita_send_regards_ahmed_fathi3
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
