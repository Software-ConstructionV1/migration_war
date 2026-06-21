class RenameMuhanadColumnByKarim < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :killed_by_MUHANADMEDHAT) && !column_exists?(:posts, :karim_bymasi_ala_kolo_2)
      rename_column :posts, :killed_by_MUHANADMEDHAT, :karim_bymasi_ala_kolo_2
    end
  end
end
