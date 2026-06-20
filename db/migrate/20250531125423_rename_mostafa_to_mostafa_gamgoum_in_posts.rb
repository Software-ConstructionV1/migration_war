class RenameMostafaToMostafaGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mostafa, :mostafa_Gamgoum if column_exists?(:posts, :mostafa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
