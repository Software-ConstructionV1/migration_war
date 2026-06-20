class RenameToNoorelmobashar78InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi78, :renamed_by_noorelmobashar78
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
