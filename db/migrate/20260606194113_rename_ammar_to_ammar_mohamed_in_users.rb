class RenameAmmarToAmmarMohamedInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ammar, :khaldoun if column_exists?(:users, :ammar)
  end
end