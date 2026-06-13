class RenameMariamToMariamGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mariam, :mariam_Gamgoum if column_exists?(:posts, :mariam)
  end
end
