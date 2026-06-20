class RenameAhmedwagih40ToAhmedFathi40InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih40, :ahmed_fathi40 if column_exists?(:posts, :ahmedwagih40)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
