class RenameSeifpointerpointerToSeifRgola < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :seifpointerpointer, :seif_
  end
end
