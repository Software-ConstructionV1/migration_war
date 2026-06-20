class RenameToNoorelmobashar44InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi44, :renamed_by_noorelmobashar44
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
