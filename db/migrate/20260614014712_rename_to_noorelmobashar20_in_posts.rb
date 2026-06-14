class RenameToNoorelmobashar20InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi20, :renamed_by_noorelmobashar20
  end
end
