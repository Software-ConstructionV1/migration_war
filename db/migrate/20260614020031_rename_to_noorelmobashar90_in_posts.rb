class RenameToNoorelmobashar90InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi90, :renamed_by_noorelmobashar90
  end
end
