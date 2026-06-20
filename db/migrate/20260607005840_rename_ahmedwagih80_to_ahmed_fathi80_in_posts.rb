class RenameAhmedwagih80ToAhmedFathi80InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih80, :ahmed_fathi80 if column_exists?(:posts, :ahmedwagih80)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
