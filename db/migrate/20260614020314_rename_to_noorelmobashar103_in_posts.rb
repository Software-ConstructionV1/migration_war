class RenameToNoorelmobashar103InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdo_war, :renamed_by_noorelmobashar103
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
