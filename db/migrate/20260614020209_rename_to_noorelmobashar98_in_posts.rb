class RenameToNoorelmobashar98InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi98, :renamed_by_noorelmobashar98
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
