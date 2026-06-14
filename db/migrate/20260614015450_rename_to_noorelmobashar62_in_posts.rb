class RenameToNoorelmobashar62InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi62, :renamed_by_noorelmobashar62
  end
end
