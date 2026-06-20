class RenameNourrrToMariamInPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :nourrr, :mariam
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
