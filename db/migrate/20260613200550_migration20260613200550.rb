class Migration20260613200550 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_sayed, :ibrahim_eita_send_regards_Mohamed_Hany_sayed
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
