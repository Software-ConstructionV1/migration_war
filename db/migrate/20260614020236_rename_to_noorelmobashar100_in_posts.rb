class RenameToNoorelmobashar100InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih100_war, :renamed_by_noorelmobashar100
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
