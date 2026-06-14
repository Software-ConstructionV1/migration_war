class RenameToNoorelmobashar4InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi4, :renamed_by_noorelmobashar4
  end
end
