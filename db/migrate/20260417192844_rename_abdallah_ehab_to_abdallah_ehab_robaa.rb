class RenameAbdallahEhabToAbdallahEhabRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :abdallah_ehab, :abdallah_ehab_robaa if column_exists?(:posts, :abdallah_ehab)
  end
end
