class RenameToNoorelmobashar18InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi18, :renamed_by_noorelmobashar18
  end
end
