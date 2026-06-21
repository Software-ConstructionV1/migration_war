class RenameRanaWarningByKarim < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :dontDoThisAgainRana) && !column_exists?(:posts, :karim_bymasi_ala_kolo)
      rename_column :posts, :dontDoThisAgainRana, :karim_bymasi_ala_kolo
    end
  end
end
