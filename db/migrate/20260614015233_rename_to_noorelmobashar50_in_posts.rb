class RenameToNoorelmobashar50InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi50, :renamed_by_noorelmobashar50
  end
end
