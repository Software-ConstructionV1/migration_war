class Migration20260613200012 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :karim_kadry_war, :ibrahim_eita_send_regards_karim_kadry_war
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
