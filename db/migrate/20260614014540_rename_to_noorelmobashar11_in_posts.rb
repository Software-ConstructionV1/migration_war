class RenameToNoorelmobashar11InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi11, :renamed_by_noorelmobashar11
  end
end
