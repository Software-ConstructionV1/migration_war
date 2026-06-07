class RenameAbdoToAbdoWar < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdo, :abdo_war
  end
end
