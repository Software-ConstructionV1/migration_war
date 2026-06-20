class RenameAhmedwagih45ToAhmedFathi45InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih45, :ahmed_fathi45 if column_exists?(:posts, :ahmedwagih45)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
