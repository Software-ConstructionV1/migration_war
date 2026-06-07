class RenameSayedToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sayed, :Mohamed_Hany
  end
end
