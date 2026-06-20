class RenameToNoorelmobashar29InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi29, :renamed_by_noorelmobashar29
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
