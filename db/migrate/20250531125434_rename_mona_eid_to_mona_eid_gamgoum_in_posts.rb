class RenameMonaEidToMonaEidGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mona_eid, :mona_eid_Gamgoum if column_exists?(:posts, :mona_eid)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
