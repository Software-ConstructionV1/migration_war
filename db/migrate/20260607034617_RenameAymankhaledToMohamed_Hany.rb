class RenameAymankhaledToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ayman_khaled, :Mohamed_Hany
  end
end
