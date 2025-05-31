class RenameGreatOneToGreatOneGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :great_one, :great_one_Gamgoum
  end
end
