class RenameToNoorelmobashar89InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi89, :renamed_by_noorelmobashar89
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
