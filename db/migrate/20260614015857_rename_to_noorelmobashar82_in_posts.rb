class RenameToNoorelmobashar82InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi82, :renamed_by_noorelmobashar82
  end
end
