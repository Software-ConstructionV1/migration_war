class ZeyadShahinConqueredBySameh < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :zeyad_shahin_saved_by_zeyad_hesham, :zeyad_shahin_saved_by_zeyad_hesham_conquered_by_mohamed_sameh
  end
end
