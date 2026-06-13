class RenameHadeerToHadeerGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :hadeer, :hadeer_Gamgoum if column_exists?(:posts, :hadeer)
  end
end
