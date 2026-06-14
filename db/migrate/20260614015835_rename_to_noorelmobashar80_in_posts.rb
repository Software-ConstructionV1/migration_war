class RenameToNoorelmobashar80InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi80, :renamed_by_noorelmobashar80
  end
end
