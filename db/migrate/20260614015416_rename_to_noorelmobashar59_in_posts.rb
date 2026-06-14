class RenameToNoorelmobashar59InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi59, :renamed_by_noorelmobashar59
  end
end
