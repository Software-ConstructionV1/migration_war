class RenameToNoorelmobashar25InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi25, :renamed_by_noorelmobashar25
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
