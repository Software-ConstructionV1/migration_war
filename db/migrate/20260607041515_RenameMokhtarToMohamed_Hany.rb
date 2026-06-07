class RenameMokhtarToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mokhtar, :Mohamed_Hany
  end
end
