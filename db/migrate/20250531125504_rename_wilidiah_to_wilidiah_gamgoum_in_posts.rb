class RenameWilidiahToWilidiahGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Wilidiah, :Wilidiah_Gamgoum if column_exists?(:posts, :Wilidiah)
  end
end
