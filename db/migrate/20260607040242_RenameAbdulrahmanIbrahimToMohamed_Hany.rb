class RenameabdulrahmanibrahimtomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :abdulrahmanIbrahim, :Mohamed_Hany_abdulrahmanIbrahim if column_exists?(:users, :abdulrahmanIbrahim)
  end
end
