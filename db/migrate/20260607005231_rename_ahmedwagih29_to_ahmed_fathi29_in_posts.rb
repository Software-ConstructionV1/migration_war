class RenameAhmedwagih29ToAhmedFathi29InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih29, :ahmed_fathi29 if column_exists?(:posts, :ahmedwagih29)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
