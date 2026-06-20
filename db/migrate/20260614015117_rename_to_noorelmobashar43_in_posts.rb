class RenameToNoorelmobashar43InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi43, :renamed_by_noorelmobashar43
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
