class RenameToNoorelmobashar51InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi51, :renamed_by_noorelmobashar51
  end
end
