class RenameToNoorelmobashar86InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi86, :renamed_by_noorelmobashar86
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
