class RenameToNoorelmobashar0InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi0, :renamed_by_noorelmobashar0
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
