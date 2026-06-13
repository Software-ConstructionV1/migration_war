class RenameYasminzinToYasminzinGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasminzin, :yasminzin_Gamgoum if column_exists?(:posts, :yasminzin)
  end
end
