class RenameAhmedwagih69ToAhmedFathi69InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih69, :ahmed_fathi69 if column_exists?(:posts, :ahmedwagih69)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
