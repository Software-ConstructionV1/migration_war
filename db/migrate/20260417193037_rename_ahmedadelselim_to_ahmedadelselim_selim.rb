class RenameAhmedadelselimToAhmedadelselimSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ahmedadelselim, :ahmedadelselim_selim
  end
end
