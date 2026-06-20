class RenameMahmoudToMahmoudNabilNumberOneInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mahmoud, :mahmoud_nabil_number_one if column_exists?(:posts, :mahmoud)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
