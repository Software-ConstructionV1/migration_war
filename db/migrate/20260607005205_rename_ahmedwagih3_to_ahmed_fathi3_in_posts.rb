class RenameAhmedwagih3ToAhmedFathi3InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih3, :ahmed_fathi3 if column_exists?(:posts, :ahmedwagih3)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
