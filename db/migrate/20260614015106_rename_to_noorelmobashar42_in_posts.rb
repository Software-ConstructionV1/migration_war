class RenameToNoorelmobashar42InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi42, :renamed_by_noorelmobashar42
  end
end
