class RenameWagihToAbdoIbrahim < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ahmedwagih, :abdoIbrahim
  end
end
