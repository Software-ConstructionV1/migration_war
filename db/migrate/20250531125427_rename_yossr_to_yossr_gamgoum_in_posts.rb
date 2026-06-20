class RenameYossrToYossrGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yossr, :yossr_Gamgoum if column_exists?(:posts, :yossr)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
