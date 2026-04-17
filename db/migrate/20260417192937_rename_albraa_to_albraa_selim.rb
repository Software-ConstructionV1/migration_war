class RenameAlbraaToAlbraaSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :albraa, :albraa_selim
  end
end
