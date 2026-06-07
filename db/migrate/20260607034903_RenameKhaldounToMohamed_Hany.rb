class RenameKhaldounToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaldoun, :Mohamed_Hany
  end
end
