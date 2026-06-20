class RenameToNoorelmobashar45InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi45, :renamed_by_noorelmobashar45
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
