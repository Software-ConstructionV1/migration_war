class RenameahmedFathitomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Ahmed_fathi, :Mohamed_Hany_Ahmed_fathi if column_exists?(:users, :Ahmed_fathi)
  end
end
