class RenameToNoorelmobashar68InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi68, :renamed_by_noorelmobashar68
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
