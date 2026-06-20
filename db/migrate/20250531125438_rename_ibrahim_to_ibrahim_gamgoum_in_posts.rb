class RenameIbrahimToIbrahimGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ibrahim, :ibrahim_Gamgoum if column_exists?(:posts, :ibrahim)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
