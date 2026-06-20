class Migration20260613204056 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi1, :ibrahim_eita_send_regards_ahmed_fathi1
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
