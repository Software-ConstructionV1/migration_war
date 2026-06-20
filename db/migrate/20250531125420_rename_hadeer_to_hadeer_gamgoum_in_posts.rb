class RenameHadeerToHadeerGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :hadeer, :hadeer_Gamgoum if column_exists?(:posts, :hadeer)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
