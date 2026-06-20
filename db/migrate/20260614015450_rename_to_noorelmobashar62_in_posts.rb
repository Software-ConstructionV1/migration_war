class RenameToNoorelmobashar62InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi62, :renamed_by_noorelmobashar62
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
