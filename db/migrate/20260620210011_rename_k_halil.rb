class RenameKHalil < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamed_khalil, :KhalilWillAlwaysBeForMoAbdelhaq
  end
end
