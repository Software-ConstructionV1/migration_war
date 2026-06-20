class RenameAhmedwagih68ToAhmedFathi68InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih68, :ahmed_fathi68 if column_exists?(:posts, :ahmedwagih68)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
