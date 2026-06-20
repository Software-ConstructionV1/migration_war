class RenameFaresToFaresGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :fares, :fares_Gamgoum if column_exists?(:posts, :fares)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
