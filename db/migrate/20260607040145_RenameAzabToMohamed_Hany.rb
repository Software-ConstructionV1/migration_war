class RenameAzabToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :azab, :Mohamed_Hany
  end
end
