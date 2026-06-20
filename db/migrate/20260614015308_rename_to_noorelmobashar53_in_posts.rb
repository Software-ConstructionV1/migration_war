class RenameToNoorelmobashar53InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi53, :renamed_by_noorelmobashar53
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
