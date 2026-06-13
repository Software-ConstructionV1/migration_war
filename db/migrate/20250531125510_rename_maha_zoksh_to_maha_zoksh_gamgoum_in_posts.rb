class RenameMahaZokshToMahaZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Maha_Zoksh, :Maha_Zoksh_Gamgoum if column_exists?(:posts, :Maha_Zoksh)
  end
end
