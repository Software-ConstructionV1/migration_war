class Migration20260614085706 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mohamed_hamdy, :ibrahim_eita_send_regards_Mohamed_Hany_mohamed_hamdy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
