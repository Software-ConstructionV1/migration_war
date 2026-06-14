class RenameToNoorelmobashar15InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi15, :renamed_by_noorelmobashar15
  end
end
