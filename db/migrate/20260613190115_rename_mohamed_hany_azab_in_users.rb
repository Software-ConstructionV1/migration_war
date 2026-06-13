class RenameMohamedHanyAzabInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_azab, :ibrahim_eita_send_regards_Mohamed_Hany_azab
  end
end
