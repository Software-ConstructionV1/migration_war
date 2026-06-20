class RenameToNoorelmobashar56InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi56, :renamed_by_noorelmobashar56
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
