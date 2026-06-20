class RenameToNoorelmobashar67InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi67, :renamed_by_noorelmobashar67
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
