class RenameToNoorelmobashar17InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi17, :renamed_by_noorelmobashar17
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
