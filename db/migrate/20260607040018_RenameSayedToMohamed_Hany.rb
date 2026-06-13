class RenamesayedtomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sayed, :Mohamed_Hany_sayed if column_exists?(:users, :sayed)
  end
end
