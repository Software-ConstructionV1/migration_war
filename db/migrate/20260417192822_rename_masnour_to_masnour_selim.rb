class RenameMasnourToMasnourSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :masnour, :masnour_selim
  end
end
