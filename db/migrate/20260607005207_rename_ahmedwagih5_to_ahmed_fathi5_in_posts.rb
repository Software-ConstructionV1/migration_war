class RenameAhmedwagih5ToAhmedFathi5InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih5, :ahmed_fathi5 if column_exists?(:posts, :ahmedwagih5)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
