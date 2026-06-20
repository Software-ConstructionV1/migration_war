class RenameYasminzinToYasminzinGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasminzin, :yasminzin_Gamgoum if column_exists?(:posts, :yasminzin)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
