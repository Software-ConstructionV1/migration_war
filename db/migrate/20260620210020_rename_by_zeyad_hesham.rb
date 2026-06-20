class RenameByZeyadHesham < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :zozelAbyadBelongsToMoAbdelhaq, :zeyad_shahin_saved_by_zeyad_hesham
  end
end
