class RenameToNoorelmobashar84InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi84, :renamed_by_noorelmobashar84
  end
end
