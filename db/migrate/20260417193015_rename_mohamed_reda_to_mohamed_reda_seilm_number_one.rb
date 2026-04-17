class RenameMohamedRedaToMohamedRedaSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mohamed_reda, :mohamed_reda_seilm_number_one
  end
end
