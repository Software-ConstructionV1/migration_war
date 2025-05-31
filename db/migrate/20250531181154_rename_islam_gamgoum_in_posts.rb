class RenameIslamGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
     rename_column :posts, :islam_Gamgoum, :Mostafa Mohamed
  end
end
