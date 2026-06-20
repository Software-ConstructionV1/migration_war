class RenameStevenToStevenGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :steven, :steven_Gamgoum if column_exists?(:posts, :steven)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
