class RenameAhmedToGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed, :ahmed_Gamgoum if column_exists?(:posts, :ahmed)
  end
end
