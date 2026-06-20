class RenameAhmedwagih42ToAhmedFathi42InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih42, :ahmed_fathi42 if column_exists?(:posts, :ahmedwagih42)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
