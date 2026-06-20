class RenameToNoorelmobashar69InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi69, :renamed_by_noorelmobashar69
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
