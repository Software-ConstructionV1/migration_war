class MohamedKhalilConqueredBySameh < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :KhalilWillAlwaysBeForMoAbdelhaq, :KhalilWillAlwaysBeForMoAbdelhaq_conquered_by_mohamed_sameh
  end
end
