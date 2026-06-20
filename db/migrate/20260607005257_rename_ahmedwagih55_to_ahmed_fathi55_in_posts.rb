class RenameAhmedwagih55ToAhmedFathi55InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih55, :ahmed_fathi55 if column_exists?(:posts, :ahmedwagih55)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
