class RenameToNoorelmobashar21InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi21, :renamed_by_noorelmobashar21
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
