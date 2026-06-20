class RenameAhmedwagih70ToAhmedFathi70InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih70, :ahmed_fathi70 if column_exists?(:posts, :ahmedwagih70)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
