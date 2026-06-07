class RenameAhmed_fathiToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Ahmed_fathi, :Mohamed_Hany
  end
end
