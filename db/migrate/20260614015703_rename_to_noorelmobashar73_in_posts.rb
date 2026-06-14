class RenameToNoorelmobashar73InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi73, :renamed_by_noorelmobashar73
  end
end
