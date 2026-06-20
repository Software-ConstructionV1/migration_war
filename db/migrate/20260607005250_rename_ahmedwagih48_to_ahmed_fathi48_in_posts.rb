class RenameAhmedwagih48ToAhmedFathi48InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih48, :ahmed_fathi48 if column_exists?(:posts, :ahmedwagih48)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
