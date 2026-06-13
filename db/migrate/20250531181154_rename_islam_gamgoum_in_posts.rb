class RenameIslamGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
     rename_column :posts, :islam_Gamgoum, :MostafaMohamed if column_exists?(:posts, :islam_Gamgoum)
  end
end
