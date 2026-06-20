class RenameAhmedwagih28ToAhmedFathi28InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih28, :ahmed_fathi28 if column_exists?(:posts, :ahmedwagih28)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
