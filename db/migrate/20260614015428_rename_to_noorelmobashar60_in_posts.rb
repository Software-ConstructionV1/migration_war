class RenameToNoorelmobashar60InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi60, :renamed_by_noorelmobashar60
  end
end
