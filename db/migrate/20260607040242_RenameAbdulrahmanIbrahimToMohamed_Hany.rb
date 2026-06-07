class RenameAbdulrahmanIbrahimToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :abdulrahmanIbrahim, :Mohamed_Hany
  end
end
