class RenameMohamed_Hany_mahalawyToIbrahim_20260613190036 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mahalawy, :ibrahim_eita_send_regards_Mohamed_Hany_mahalawy
  end
end
