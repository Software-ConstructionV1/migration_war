class RenameToNoorelmobashar40InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi40, :renamed_by_noorelmobashar40
  end
end
