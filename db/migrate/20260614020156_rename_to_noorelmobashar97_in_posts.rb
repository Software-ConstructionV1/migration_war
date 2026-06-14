class RenameToNoorelmobashar97InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi97, :renamed_by_noorelmobashar97
  end
end
