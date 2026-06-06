class RenameamirMawla1ToAbdoIbrahim < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amir_mawla_1, :abdoIbrahim
  end
end
