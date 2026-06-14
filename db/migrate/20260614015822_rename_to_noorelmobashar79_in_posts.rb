class RenameToNoorelmobashar79InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi79, :renamed_by_noorelmobashar79
  end
end
