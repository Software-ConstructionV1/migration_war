class Migration20260613190115 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_azab, :ibrahim_eita_send_regards_Mohamed_Hany_azab
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
