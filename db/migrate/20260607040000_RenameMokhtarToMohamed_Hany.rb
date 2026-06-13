class RenamemokhtartomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mokhtar, :Mohamed_Hany_mokhtar if column_exists?(:users, :mokhtar)
  end
end
