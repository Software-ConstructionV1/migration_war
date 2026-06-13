class RenameSeifToSeifGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :seif_, :seif__Gamgoum if column_exists?(:posts, :seif_)
  end
end
