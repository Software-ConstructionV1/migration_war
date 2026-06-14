class RenameToNoorelmobashar26InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi26, :renamed_by_noorelmobashar26
  end
end
