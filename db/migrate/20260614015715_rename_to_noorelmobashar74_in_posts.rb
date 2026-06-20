class RenameToNoorelmobashar74InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi74, :renamed_by_noorelmobashar74
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
