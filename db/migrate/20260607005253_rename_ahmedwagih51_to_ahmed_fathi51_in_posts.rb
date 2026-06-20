class RenameAhmedwagih51ToAhmedFathi51InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih51, :ahmed_fathi51 if column_exists?(:posts, :ahmedwagih51)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
