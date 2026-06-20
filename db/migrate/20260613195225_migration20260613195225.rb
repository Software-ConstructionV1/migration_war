class Migration20260613195225 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi17, :ibrahim_eita_send_regards_ahmed_fathi17
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
