class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :amir_mawla_3)
      rename_column :posts, :amir_mawla_3, :baas
    end
  end
end
