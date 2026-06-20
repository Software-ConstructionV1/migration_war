class RenameAhmedwagih10ToAhmedFathi10InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih10, :ahmed_fathi10 if column_exists?(:posts, :ahmedwagih10)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
