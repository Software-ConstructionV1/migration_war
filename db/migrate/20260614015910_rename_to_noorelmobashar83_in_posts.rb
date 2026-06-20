class RenameToNoorelmobashar83InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi83, :renamed_by_noorelmobashar83
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
