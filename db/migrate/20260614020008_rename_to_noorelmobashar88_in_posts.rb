class RenameToNoorelmobashar88InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi88, :renamed_by_noorelmobashar88
  end
end
