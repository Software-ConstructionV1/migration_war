class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :3baass, :3baas
  end
end