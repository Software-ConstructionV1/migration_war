class RenameRenamedByNoorelmobashar79InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :renamed_by_noorelmobashar79, :ibrahim_eita_send_regards_renamed_by_noorelmobashar79
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
