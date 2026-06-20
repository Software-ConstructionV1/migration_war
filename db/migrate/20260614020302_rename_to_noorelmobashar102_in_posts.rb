class RenameToNoorelmobashar102InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :amir_mawla_3_war, :renamed_by_noorelmobashar102
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
