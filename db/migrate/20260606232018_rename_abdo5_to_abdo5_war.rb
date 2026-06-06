class RenameAbdo5ToAbdo5War < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdo5, :abdo5_war
  end
end
