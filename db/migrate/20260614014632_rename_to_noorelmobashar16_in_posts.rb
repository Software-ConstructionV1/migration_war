class RenameToNoorelmobashar16InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi16, :renamed_by_noorelmobashar16
  end
end
