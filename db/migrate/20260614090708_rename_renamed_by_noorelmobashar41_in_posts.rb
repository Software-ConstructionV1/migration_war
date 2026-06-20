class RenameRenamedByNoorelmobashar41InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :renamed_by_noorelmobashar41, :ibrahim_eita_send_regards_renamed_by_noorelmobashar41
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
