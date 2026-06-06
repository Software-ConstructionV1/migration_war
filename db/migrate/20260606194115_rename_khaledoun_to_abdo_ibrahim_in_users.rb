class RenameKhaledounToAbdoIbrahimInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaldoun, :abdoIbrahim
  end
end
