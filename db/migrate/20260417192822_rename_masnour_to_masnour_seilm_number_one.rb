class RenameMasnourToMasnourSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :masnour, :masnour_seilm_number_one
  end
end
