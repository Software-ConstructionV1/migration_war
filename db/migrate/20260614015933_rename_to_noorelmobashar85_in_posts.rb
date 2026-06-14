class RenameToNoorelmobashar85InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi85, :renamed_by_noorelmobashar85
  end
end
