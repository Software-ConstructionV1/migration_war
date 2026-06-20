class RenameAhmedwagih59ToAhmedFathi59InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih59, :ahmed_fathi59 if column_exists?(:posts, :ahmedwagih59)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
