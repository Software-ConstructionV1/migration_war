class RenameToMahalawyToAbdoIbrahim < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahalawy, :abdoIbrahim
  end
end
