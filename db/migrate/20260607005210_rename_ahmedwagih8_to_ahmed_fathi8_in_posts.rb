class RenameAhmedwagih8ToAhmedFathi8InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih8, :ahmed_fathi8 if column_exists?(:posts, :ahmedwagih8)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
