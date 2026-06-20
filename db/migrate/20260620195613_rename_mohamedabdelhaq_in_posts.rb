class RenameMohamedabdelhaqInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamedabdelhaq, :mohamedabdelhaq_renamed_by_rana
  end
end
