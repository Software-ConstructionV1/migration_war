class RenameAhmedwagih60ToAhmedFathi60InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih60, :ahmed_fathi60 if column_exists?(:posts, :ahmedwagih60)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
