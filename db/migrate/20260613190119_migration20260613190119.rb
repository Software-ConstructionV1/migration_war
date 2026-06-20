class Migration20260613190119 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_khaldoun, :ibrahim_eita_send_regards_Mohamed_Hany_khaldoun
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
