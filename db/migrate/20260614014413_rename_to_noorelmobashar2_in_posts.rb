class RenameToNoorelmobashar2InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi2, :renamed_by_noorelmobashar2
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
