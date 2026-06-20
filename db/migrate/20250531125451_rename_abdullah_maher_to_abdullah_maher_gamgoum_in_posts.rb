class RenameAbdullahMaherToAbdullahMaherGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdullah_maher, :abdullah_maher_Gamgoum if column_exists?(:posts, :abdullah_maher)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
