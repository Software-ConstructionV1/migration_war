class RenameToNoorelmobashar32InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi32, :renamed_by_noorelmobashar32
  end
end
