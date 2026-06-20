class RenameToNoorelmobashar72InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi72, :renamed_by_noorelmobashar72
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
