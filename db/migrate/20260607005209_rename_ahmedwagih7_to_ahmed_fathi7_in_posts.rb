class RenameAhmedwagih7ToAhmedFathi7InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih7, :ahmed_fathi7 if column_exists?(:posts, :ahmedwagih7)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
