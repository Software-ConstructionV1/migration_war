class Renamezozelabyad < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :zeyad_shahin_renamed_by_rana, :zozelAbyadBelongsToMoAbdelhaq
  end
end
