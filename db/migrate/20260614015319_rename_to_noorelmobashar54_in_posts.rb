class RenameToNoorelmobashar54InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi54, :renamed_by_noorelmobashar54
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
