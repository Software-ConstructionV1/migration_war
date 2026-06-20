class RenameToNoorelmobashar41InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi41, :renamed_by_noorelmobashar41
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
