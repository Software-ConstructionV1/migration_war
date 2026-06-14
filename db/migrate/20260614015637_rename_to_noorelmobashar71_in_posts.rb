class RenameToNoorelmobashar71InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi71, :renamed_by_noorelmobashar71
  end
end
