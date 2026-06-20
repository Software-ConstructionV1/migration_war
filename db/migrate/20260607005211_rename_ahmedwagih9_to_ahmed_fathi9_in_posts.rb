class RenameAhmedwagih9ToAhmedFathi9InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih9, :ahmed_fathi9 if column_exists?(:posts, :ahmedwagih9)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
