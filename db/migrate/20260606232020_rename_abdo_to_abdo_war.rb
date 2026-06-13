class RenameAbdoToAbdoWar < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdo, :abdo_war if column_exists?(:posts, :abdo)
  end
end
