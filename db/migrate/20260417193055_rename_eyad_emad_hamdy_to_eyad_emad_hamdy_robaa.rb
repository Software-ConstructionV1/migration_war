class RenameEyadEmadHamdyToEyadEmadHamdyRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :eyad_emad_hamdy, :eyad_emad_hamdy_robaa if column_exists?(:posts, :eyad_emad_hamdy)
  end
end
