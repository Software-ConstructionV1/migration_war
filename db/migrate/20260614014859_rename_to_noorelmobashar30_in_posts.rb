class RenameToNoorelmobashar30InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi30, :renamed_by_noorelmobashar30
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
