class RenameToNoorelmobashar81InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi81, :renamed_by_noorelmobashar81
  end
end
