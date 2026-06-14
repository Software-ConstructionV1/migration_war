class RenameToNoorelmobashar48InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi48, :renamed_by_noorelmobashar48
  end
end
