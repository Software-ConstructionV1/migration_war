class RenameColumnFrom < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Rana_hany, :Wessam_khaled
  end
end