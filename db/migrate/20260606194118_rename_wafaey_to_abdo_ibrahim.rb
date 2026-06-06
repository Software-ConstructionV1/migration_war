class RenameWafaeyToAbdoIbrahim < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :wafaey, :abdoIbrahim
  end
end
