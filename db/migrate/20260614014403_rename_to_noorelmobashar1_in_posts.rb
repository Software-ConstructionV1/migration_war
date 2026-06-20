class RenameToNoorelmobashar1InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi1, :renamed_by_noorelmobashar1
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
