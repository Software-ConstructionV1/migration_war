class RenameNouranGamgoumToNouranGamgoumShadow < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nouran_Gamgoum, :nouran_Gamgoum_shadow if column_exists?(:posts, :nouran_Gamgoum)
  end
end
