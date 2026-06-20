class RenameAhmedwagih95ToAhmedFathi95InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih95, :ahmed_fathi95 if column_exists?(:posts, :ahmedwagih95)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
