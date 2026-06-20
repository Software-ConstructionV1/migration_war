class RenameAhmedwagih12ToAhmedFathi12InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih12, :ahmed_fathi12 if column_exists?(:posts, :ahmedwagih12)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
