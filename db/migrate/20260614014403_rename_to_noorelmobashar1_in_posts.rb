class RenameToNoorelmobashar1InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi1, :renamed_by_noorelmobashar1
  end
end
