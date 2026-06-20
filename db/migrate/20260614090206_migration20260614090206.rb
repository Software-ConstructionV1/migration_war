class Migration20260614090206 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mahalawy, :ibrahim_eita_send_regards_Mohamed_Hany_mahalawy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
