class RenameToNoorelmobashar23InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi23, :renamed_by_noorelmobashar23
  end
end
