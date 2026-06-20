class Migration20260614091227 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana_hany, :ibrahim_eita_send_regards_rana_hany
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
