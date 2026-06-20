class RenameAhmedwagih1ToAhmedFathi1InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih1, :ahmed_fathi1 if column_exists?(:posts, :ahmedwagih1)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
