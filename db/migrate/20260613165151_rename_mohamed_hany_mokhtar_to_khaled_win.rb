class RenameMohamedHanyMokhtarToKhaledWin < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mokhtar, :khaledWin
  end
end
