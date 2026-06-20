class RenameAhmedwagih62ToAhmedFathi62InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih62, :ahmed_fathi62 if column_exists?(:posts, :ahmedwagih62)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
