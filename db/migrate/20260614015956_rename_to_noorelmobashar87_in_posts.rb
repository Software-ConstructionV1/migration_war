class RenameToNoorelmobashar87InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi87, :renamed_by_noorelmobashar87
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
