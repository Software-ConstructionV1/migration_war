class RenameZeyadHeshamToKhalilHackedZeyadBlackInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :zeyad_hesham, :khalil_hacked_zeyad_black_in_posts
  end
end
