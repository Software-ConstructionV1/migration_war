class RenameToNoorelmobashar57InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi57, :renamed_by_noorelmobashar57
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
