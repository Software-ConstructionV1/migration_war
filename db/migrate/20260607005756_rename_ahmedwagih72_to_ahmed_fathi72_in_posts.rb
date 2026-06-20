class RenameAhmedwagih72ToAhmedFathi72InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih72, :ahmed_fathi72 if column_exists?(:posts, :ahmedwagih72)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
