class RenameLoveYouToLoveYouGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :loveYou, :loveYou_Gamgoum if column_exists?(:posts, :loveYou)
  end
end
