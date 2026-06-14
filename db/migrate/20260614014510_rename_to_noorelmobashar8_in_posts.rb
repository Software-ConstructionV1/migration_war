class RenameToNoorelmobashar8InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi8, :renamed_by_noorelmobashar8
  end
end
