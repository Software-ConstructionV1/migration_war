class RenameToNoorelmobashar92InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi92, :renamed_by_noorelmobashar92
  end
end
