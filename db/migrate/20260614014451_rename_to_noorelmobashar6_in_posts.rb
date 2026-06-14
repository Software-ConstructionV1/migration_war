class RenameToNoorelmobashar6InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi6, :renamed_by_noorelmobashar6
  end
end
