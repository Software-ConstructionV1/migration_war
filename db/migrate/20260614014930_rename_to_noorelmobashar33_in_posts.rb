class RenameToNoorelmobashar33InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi33, :renamed_by_noorelmobashar33
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
