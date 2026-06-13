class RenameHagersaeednofalToAmirMawla2 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :hagersaeednofal, :amir_mawla_2 if column_exists?(:posts, :hagersaeednofal)
  end
end