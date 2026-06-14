class RenameToNoorelmobashar95InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi95, :renamed_by_noorelmobashar95
  end
end
