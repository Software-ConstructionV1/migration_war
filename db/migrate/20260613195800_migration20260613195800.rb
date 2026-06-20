class Migration20260613195800 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_Ahmed_fathi, :ibrahim_eita_send_regards_Mohamed_Hany_Ahmed_fathi
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
