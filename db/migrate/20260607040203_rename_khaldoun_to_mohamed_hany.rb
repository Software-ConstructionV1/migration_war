class RenameKhaldounToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaldoun, :Mohamed_Hany_khaldoun if column_exists?(:users, :khaldoun)
  end
end
