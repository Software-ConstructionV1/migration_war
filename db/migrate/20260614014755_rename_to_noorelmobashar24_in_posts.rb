class RenameToNoorelmobashar24InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi24, :renamed_by_noorelmobashar24
  end
end
