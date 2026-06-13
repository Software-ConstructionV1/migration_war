class RenameMonaEidToMonaEidGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mona_eid, :mona_eid_Gamgoum if column_exists?(:posts, :mona_eid)
  end
end
