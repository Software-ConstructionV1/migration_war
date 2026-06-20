class RenameAhmedwagih99ToAhmedFathi99InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih99, :ahmed_fathi99 if column_exists?(:posts, :ahmedwagih99)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
