class RenameToNoorelmobashar55InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi55, :renamed_by_noorelmobashar55
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
