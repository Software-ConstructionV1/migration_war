class RenameToNoorelmobashar77InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi77, :renamed_by_noorelmobashar77
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
