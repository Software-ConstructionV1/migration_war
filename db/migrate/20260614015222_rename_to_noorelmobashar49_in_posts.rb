class RenameToNoorelmobashar49InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi49, :renamed_by_noorelmobashar49
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
