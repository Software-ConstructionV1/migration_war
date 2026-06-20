class RenameToNoorelmobashar91InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi91, :renamed_by_noorelmobashar91
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
