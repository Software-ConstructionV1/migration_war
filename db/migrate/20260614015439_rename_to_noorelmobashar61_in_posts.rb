class RenameToNoorelmobashar61InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi61, :renamed_by_noorelmobashar61
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
