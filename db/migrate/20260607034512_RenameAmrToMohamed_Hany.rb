class RenameAmrToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amr, :Mohamed_Hany
  end
end
