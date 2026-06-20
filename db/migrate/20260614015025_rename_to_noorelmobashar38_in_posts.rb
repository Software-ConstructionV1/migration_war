class RenameToNoorelmobashar38InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi38, :renamed_by_noorelmobashar38
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
