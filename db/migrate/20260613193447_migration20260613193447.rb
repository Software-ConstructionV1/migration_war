class Migration20260613193447 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :maryam, :ibrahim_eita_send_regards_maryam
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
