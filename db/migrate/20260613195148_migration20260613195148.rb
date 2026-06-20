class Migration20260613195148 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi8, :ibrahim_eita_send_regards_ahmed_fathi8
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
