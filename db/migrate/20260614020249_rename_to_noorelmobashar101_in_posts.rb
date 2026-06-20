class RenameToNoorelmobashar101InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_wagih111, :renamed_by_noorelmobashar101
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
