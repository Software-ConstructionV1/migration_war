class RenamenesmatomohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :nesma, :Mohamed_Hany_nesma if column_exists?(:users, :nesma)
  end
end
