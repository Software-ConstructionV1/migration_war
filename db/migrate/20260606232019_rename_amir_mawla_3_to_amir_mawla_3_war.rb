class RenameAmirMawla3ToAmirMawla3War < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :amir_mawla_3, :amir_mawla_3_war
  end
end
