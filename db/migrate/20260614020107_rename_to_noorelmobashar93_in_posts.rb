class RenameToNoorelmobashar93InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi93, :renamed_by_noorelmobashar93
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
