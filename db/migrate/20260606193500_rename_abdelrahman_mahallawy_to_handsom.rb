class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mahallawyEltop, :3baas
  end
end