class RenameOmarToOmarGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :omar, :omar_Gamgoum if column_exists?(:posts, :omar)
  end
end
