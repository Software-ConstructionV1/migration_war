class RenameJohnByKhaleddd11 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :john, :john_hacked_by_khaleddd11
  end
end
