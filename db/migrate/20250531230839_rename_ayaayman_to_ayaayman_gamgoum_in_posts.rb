class RenameAyaaymanToAyaaymanGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ayaayman, :ayaayman_Gamgoum if column_exists?(:posts, :ayaayman)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
