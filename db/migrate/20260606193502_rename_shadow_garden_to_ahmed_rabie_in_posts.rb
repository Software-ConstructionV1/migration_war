class RenameShadowGardenToAhmedRabieInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :shadow_garden, :shadow_garden_renamed_by_ahmed_rabie
  end
end
