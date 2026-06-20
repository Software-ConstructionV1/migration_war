class RenameRanaToRanaMohamedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana, :rana_mohamed
  end
end
