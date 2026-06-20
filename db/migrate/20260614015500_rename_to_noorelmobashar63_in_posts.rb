class RenameToNoorelmobashar63InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi63, :renamed_by_noorelmobashar63
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
