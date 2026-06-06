class RenameHagersaeednofalToAmirMawla2 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mahallawyEltop, :amir_mawla_2
  end
end
