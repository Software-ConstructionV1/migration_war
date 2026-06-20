class Migration20260613195748 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_ayman_khaled, :ibrahim_eita_send_regards_Mohamed_Hany_ayman_khaled
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
