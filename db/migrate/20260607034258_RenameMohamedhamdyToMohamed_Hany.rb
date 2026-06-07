class RenameMohamedhamdyToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_hamdy, :Mohamed_Hany
  end
end
