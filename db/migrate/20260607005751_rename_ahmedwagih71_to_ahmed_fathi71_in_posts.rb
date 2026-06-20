class RenameAhmedwagih71ToAhmedFathi71InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih71, :ahmed_fathi71 if column_exists?(:posts, :ahmedwagih71)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
