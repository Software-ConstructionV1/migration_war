class RenameToNoorelmobashar58InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi58, :renamed_by_noorelmobashar58
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
