class RenameMohamedHanyMokhtarInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mokhtar, :ibrahim_eita_send_regards_Mohamed_Hany_mokhtar
  end
end
