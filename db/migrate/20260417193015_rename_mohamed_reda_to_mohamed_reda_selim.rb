class RenameMohamedRedaToMohamedRedaSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mohamed_reda, :mohamed_reda_selim
  end
end
