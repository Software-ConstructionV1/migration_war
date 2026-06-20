class RenameAhmedwagih34ToAhmedFathi34InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih34, :ahmed_fathi34 if column_exists?(:posts, :ahmedwagih34)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
