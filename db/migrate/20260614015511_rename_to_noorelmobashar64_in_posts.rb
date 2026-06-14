class RenameToNoorelmobashar64InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi64, :renamed_by_noorelmobashar64
  end
end
