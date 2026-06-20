class RenameAhmedwagih88ToAhmedFathi88InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih88, :ahmed_fathi88 if column_exists?(:posts, :ahmedwagih88)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
