class RenameToNoorelmobashar70InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi70, :renamed_by_noorelmobashar70
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
