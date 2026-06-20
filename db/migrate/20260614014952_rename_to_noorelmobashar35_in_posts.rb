class RenameToNoorelmobashar35InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi35, :renamed_by_noorelmobashar35
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
