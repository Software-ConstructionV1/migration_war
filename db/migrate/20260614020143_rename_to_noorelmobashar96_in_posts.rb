class RenameToNoorelmobashar96InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi96, :renamed_by_noorelmobashar96
  end
end
