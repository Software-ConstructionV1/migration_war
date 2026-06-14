class RenameToNoorelmobashar5InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi5, :renamed_by_noorelmobashar5
  end
end
