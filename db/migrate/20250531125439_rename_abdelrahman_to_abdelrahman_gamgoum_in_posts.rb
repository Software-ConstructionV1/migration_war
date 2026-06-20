class RenameAbdelrahmanToAbdelrahmanGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdelrahman, :abdelrahman_Gamgoum if column_exists?(:posts, :abdelrahman)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
