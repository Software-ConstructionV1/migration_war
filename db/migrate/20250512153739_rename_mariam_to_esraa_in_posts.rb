class RenameMariamToEsraaInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mariam, :esraa if column_exists?(:posts, :mariam)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
