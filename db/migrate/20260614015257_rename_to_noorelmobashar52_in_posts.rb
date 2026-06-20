class RenameToNoorelmobashar52InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi52, :renamed_by_noorelmobashar52
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
