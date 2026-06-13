class RenameYoussef2InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :youssef2, :youssef2_renamed_by_karim_muhammad
  end
end
