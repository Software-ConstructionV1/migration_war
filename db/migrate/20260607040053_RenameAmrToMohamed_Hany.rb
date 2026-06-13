class RenameamrtomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amr, :Mohamed_Hany_amr if column_exists?(:users, :amr)
  end
end
