class RenameToNoorelmobashar7InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi7, :renamed_by_noorelmobashar7
  end
end
