class RenameAlbraaToAlbraaRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :albraa, :albraa_robaa if column_exists?(:posts, :albraa)
  end
end
