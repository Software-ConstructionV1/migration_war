class RenameGamgoummToGamgoummGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Gamgoumm, :Gamgoumm_Gamgoum if column_exists?(:posts, :Gamgoumm)
  end
end
