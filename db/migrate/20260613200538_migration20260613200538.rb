class Migration20260613200538 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_abdulrahmanIbrahim, :ibrahim_eita_send_regards_Mohamed_Hany_abdulrahmanIbrahim
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
