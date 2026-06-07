class RenameMohamedToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed, :Mohamed_Hany
  end
end
