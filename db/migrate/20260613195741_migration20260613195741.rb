class Migration20260613195741 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_amr, :ibrahim_eita_send_regards_Mohamed_Hany_amr
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
