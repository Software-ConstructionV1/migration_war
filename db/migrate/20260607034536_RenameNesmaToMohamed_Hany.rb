class RenameNesmaToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :nesma, :Mohamed_Hany
  end
end
