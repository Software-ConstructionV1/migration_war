class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.0]
  def change
    if column_exists?(:posts, "3baass")
      rename_column :posts, "3baass", "3baas"
    end
  end
end