class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.0]
  def change
<<<<<<< HEAD
    rename_column :posts, :mahallawyEltop, :3baas
=======
    if column_exists?(:posts, "3baass")
      rename_column :posts, "3baass", "3baas"
    end
>>>>>>> 492fcbf0dc785b67fee9365607c21015596e3580
  end
end