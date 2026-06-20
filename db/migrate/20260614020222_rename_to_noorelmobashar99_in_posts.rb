class RenameToNoorelmobashar99InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Mohamed_Hany_ahmed_fathi99, :renamed_by_noorelmobashar99
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
