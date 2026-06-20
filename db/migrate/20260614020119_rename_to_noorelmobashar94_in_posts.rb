class RenameToNoorelmobashar94InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi94, :renamed_by_noorelmobashar94
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
