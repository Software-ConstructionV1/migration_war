class RenameToNoorelmobashar46InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi46, :renamed_by_noorelmobashar46
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
