class RenameAzabToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :azab, :Mohamed_Hany_azab if column_exists?(:users, :azab)
  end
end
