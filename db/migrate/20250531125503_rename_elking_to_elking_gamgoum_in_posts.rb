class RenameElkingToElkingGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Elking, :Elking_Gamgoum if column_exists?(:posts, :Elking)
  end
end
