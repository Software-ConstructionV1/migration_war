class RenameToNoorelmobashar65InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih65, :renamed_by_noorelmobashar65
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
