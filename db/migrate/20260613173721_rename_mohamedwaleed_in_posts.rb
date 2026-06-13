class RenameMohamedwaleedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamedwaleed, :mohamedwaleed_renamed_by_karim_muhammad
  end
end
