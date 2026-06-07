class RenameSohylaToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sohyla, :Mohamed_Hany
  end
end
