class RenameToNoorelmobashar36InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi36, :renamed_by_noorelmobashar36
  end
end
