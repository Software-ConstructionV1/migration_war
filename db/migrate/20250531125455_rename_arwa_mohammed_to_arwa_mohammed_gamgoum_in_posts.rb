class RenameArwaMohammedToArwaMohammedGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :arwa_mohammed, :arwa_mohammed_Gamgoum if column_exists?(:posts, :arwa_mohammed)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
