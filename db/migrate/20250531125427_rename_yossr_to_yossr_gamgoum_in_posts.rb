class RenameYossrToYossrGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yossr, :yossr_Gamgoum if column_exists?(:posts, :yossr)
  end
end
