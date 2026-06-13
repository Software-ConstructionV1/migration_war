class RenameSeifpointerToSeifpointerpointer < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :seifpointer, :seifpointerpointer if column_exists?(:posts, :seifpointer)
  end
end
