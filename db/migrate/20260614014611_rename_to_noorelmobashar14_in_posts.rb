class RenameToNoorelmobashar14InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi14, :renamed_by_noorelmobashar14
  end
end
