class RenameMostafaMohamedToMostafaMohamedGamgoummInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :MostafaMohamed, :MostafaMohamed_Gamgoumm if column_exists?(:posts, :MostafaMohamed)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
