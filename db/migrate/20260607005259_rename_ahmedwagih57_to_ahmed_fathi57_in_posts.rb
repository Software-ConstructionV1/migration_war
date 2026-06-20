class RenameAhmedwagih57ToAhmedFathi57InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih57, :ahmed_fathi57 if column_exists?(:posts, :ahmedwagih57)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
