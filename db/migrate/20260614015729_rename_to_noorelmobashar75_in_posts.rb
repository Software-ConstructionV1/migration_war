class RenameToNoorelmobashar75InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi75, :renamed_by_noorelmobashar75
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
