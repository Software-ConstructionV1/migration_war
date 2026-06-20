class RenameAhmedwagih64ToAhmedFathi64InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih64, :ahmed_fathi64 if column_exists?(:posts, :ahmedwagih64)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
