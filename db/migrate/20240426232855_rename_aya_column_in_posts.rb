class RenameAyaColumnInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :aya, :great_one
  end
end
