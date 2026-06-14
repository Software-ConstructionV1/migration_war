class RenameToNoorelmobashar9InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi9, :renamed_by_noorelmobashar9
  end
end
