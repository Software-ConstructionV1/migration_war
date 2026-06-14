class RenameToNoorelmobashar13InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi13, :renamed_by_noorelmobashar13
  end
end
