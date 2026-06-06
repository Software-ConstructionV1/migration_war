class RenameHagersaeednofalToAmirMawla2 < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :molaaa)
      rename_column :posts, :molaaa, :amir_mawla_2
    end
  end
end
