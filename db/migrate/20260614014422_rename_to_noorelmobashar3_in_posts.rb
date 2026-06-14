class RenameToNoorelmobashar3InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi3, :renamed_by_noorelmobashar3
  end
end
