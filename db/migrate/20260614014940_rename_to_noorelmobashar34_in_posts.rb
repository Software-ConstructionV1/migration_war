class RenameToNoorelmobashar34InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi34, :renamed_by_noorelmobashar34
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
