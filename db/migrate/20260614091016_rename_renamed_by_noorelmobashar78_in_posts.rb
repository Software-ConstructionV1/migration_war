class RenameRenamedByNoorelmobashar78InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :renamed_by_noorelmobashar78, :ibrahim_eita_send_regards_renamed_by_noorelmobashar78
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
