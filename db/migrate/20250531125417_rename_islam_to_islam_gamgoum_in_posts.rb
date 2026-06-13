class RenameIslamToIslamGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :islam, :islam_Gamgoum if column_exists?(:posts, :islam)
  end
end
