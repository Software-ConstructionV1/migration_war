class RenameAhmedwagih22ToAhmedFathi22InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih22, :ahmed_fathi22 if column_exists?(:posts, :ahmedwagih22)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
