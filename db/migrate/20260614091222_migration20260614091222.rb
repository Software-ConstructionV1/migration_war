class Migration20260614091222 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :youssef2, :ibrahim_eita_send_regards_youssef2
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
