class RenameToNoorelmobashar76InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi76, :renamed_by_noorelmobashar76
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
