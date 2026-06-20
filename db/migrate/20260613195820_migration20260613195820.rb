class Migration20260613195820 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_nesma, :ibrahim_eita_send_regards_Mohamed_Hany_nesma
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
