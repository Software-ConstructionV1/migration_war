class RenameNadaEmamToNadaEmamGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nada_emam, :nada_emam_Gamgoum if column_exists?(:posts, :nada_emam)
  end
end
