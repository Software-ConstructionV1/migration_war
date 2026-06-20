class RenameEsraatoNourInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :esraa, :nourrr if column_exists?(:posts, :esraa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
