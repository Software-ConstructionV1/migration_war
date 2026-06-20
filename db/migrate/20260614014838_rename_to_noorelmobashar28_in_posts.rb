class RenameToNoorelmobashar28InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi28, :renamed_by_noorelmobashar28
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
