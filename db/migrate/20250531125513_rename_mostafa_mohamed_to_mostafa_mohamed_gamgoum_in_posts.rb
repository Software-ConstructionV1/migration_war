class RenameMostafaMohamedToMostafaMohamedGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :MostafaMohamed, :MostafaMohamed_Gamgoum if column_exists?(:posts, :MostafaMohamed)
  end
end
