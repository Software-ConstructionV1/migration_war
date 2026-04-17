class RenameAlbraaToAlbraaSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :albraa, :albraa_seilm_number_one
  end
end
