class RenameAhmedRabieToWafaeyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_rabie, :wafaey1 if column_exists?(:posts, :ahmed_rabie)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
