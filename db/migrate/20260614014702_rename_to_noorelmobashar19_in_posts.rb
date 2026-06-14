class RenameToNoorelmobashar19InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi19, :renamed_by_noorelmobashar19
  end
end
