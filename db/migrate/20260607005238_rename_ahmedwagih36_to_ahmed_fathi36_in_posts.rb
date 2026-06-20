class RenameAhmedwagih36ToAhmedFathi36InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih36, :ahmed_fathi36 if column_exists?(:posts, :ahmedwagih36)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
