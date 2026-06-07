class RenameMahalawyToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahalawy, :Mohamed_Hany
  end
end
