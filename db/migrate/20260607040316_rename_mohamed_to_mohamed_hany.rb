class RenameMohamedToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed, :Mohamed_Hany_mohamed if column_exists?(:users, :mohamed)
  end
end
