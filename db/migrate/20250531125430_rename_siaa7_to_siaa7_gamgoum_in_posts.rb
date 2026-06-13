class RenameSiaa7ToSiaa7GamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :siaa7, :siaa7_Gamgoum if column_exists?(:posts, :siaa7)
  end
end
