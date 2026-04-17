class RenameMahmoudHalimToMahmoudHalimSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mahmoud_halim, :mahmoud_halim_selim
  end
end
