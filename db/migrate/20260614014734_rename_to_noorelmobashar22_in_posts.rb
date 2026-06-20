class RenameToNoorelmobashar22InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi22, :renamed_by_noorelmobashar22
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
