class RenameAbdelrahmanMahallawyToAmirMawla1 < ActiveRecord::Migration[8.0]
  def change
    rename_column :posts, :abdelrahman_mahallawy, :amir_mawla_1
  end
end
