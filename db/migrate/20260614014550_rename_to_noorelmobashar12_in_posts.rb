class RenameToNoorelmobashar12InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi12, :renamed_by_noorelmobashar12
  end
end
