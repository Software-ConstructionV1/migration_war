class RenameToNoorelmobashar10InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi10, :renamed_by_noorelmobashar10
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
