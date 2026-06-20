class RenameAhmedwagih11ToAhmedFathi11InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih11, :ahmed_fathi11 if column_exists?(:posts, :ahmedwagih11)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
